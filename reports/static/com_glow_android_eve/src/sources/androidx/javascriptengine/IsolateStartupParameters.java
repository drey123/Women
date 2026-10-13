package androidx.javascriptengine;

import androidx.annotation.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public final class IsolateStartupParameters {
    public static final long AUTOMATIC_MAX_HEAP_SIZE = 0;
    public static final int DEFAULT_MAX_EVALUATION_RETURN_SIZE_BYTES = 20971520;
    private long mMaxHeapSizeBytes = 0;
    private int mMaxEvaluationReturnSizeBytes = DEFAULT_MAX_EVALUATION_RETURN_SIZE_BYTES;

    @IntRange(from = 0)
    public int getMaxEvaluationReturnSizeBytes() {
        return this.mMaxEvaluationReturnSizeBytes;
    }

    @IntRange(from = 0)
    public long getMaxHeapSizeBytes() {
        return this.mMaxHeapSizeBytes;
    }

    public void setMaxEvaluationReturnSizeBytes(@IntRange(from = 0) int i) {
        if (i < 0) {
            throw new IllegalArgumentException("maxEvaluationReturnSizeBytes must be >= 0");
        }
        this.mMaxEvaluationReturnSizeBytes = i;
    }

    public void setMaxHeapSizeBytes(@IntRange(from = 0) long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("maxHeapSizeBytes should be >= 0");
        }
        this.mMaxHeapSizeBytes = j4;
    }
}
