#!/bin/sh
set -e

if command -v geos-config >/dev/null 2>&1; then
    echo "GEOS version: $(geos-config --version)"
else
    echo "geos-config not found. Please install GEOS development libraries."
    exit 1
fi
