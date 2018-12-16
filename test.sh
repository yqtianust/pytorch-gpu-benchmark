#! /bin/bash
CUDA_VISIBLE_DEVICES='0' python3 benchmark_models.py -g 1
CUDA_VISIBLE_DEVICES='0,1' python3 benchmark_models.py -g 2
CUDA_VISIBLE_DEVICES='0,1,2' python3 benchmark_models.py -g 3
CUDA_VISIBLE_DEVICES='0,1,2,3' python3 benchmark_models.py -g 4
