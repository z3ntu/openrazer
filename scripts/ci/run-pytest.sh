#!/bin/bash -e

env PYTHONPATH="pylib:daemon" pytest
