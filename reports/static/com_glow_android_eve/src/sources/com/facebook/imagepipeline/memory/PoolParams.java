package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PoolParams {
    public static final int IGNORE_THREADS = -1;
    public final SparseIntArray bucketSizes;
    public boolean fixBucketsReinitialization;
    public final int maxBucketSize;
    public final int maxNumThreads;
    public final int maxSizeHardCap;
    public final int maxSizeSoftCap;
    public final int minBucketSize;

    public PoolParams(int i, SparseIntArray sparseIntArray) {
        this(i, i, sparseIntArray, 0, Integer.MAX_VALUE, -1);
    }

    public PoolParams(int i, int i6, SparseIntArray sparseIntArray) {
        this(i, i6, sparseIntArray, 0, Integer.MAX_VALUE, -1);
    }

    public PoolParams(int i, int i6, SparseIntArray sparseIntArray, int i7, int i8, int i9) {
        Preconditions.checkState(i >= 0 && i6 >= i);
        this.maxSizeSoftCap = i;
        this.maxSizeHardCap = i6;
        this.bucketSizes = sparseIntArray;
        this.minBucketSize = i7;
        this.maxBucketSize = i8;
        this.maxNumThreads = i9;
    }
}
