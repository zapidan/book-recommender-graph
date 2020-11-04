#!/usr/bin/env bash

conda env create -f env.yaml
conda activate book-recommender-env

# install other deps
conda install -c anaconda networkx
conda install -c conda-forge voila
conda install -c conda-forge ipywidgets
