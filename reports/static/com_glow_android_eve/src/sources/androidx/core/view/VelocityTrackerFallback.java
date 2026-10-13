package androidx.core.view;

import android.view.MotionEvent;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
class VelocityTrackerFallback {
    private static final long ASSUME_POINTER_STOPPED_MS = 40;
    private static final int HISTORY_SIZE = 20;
    private static final long RANGE_MS = 100;
    private final float[] mMovements = new float[20];
    private final long[] mEventTimes = new long[20];
    private float mLastComputedVelocity = 0.0f;
    private int mDataPointsBufferSize = 0;
    private int mDataPointsBufferLastUsedIndex = 0;

    private void clear() {
        this.mDataPointsBufferSize = 0;
        this.mLastComputedVelocity = 0.0f;
    }

    private float getCurrentVelocity() {
        long[] jArr;
        long j4;
        int i = this.mDataPointsBufferSize;
        if (i < 2) {
            return 0.0f;
        }
        int i6 = this.mDataPointsBufferLastUsedIndex;
        int i7 = ((i6 + 20) - (i - 1)) % 20;
        long j6 = this.mEventTimes[i6];
        while (true) {
            jArr = this.mEventTimes;
            j4 = jArr[i7];
            if (j6 - j4 <= RANGE_MS) {
                break;
            }
            this.mDataPointsBufferSize--;
            i7 = (i7 + 1) % 20;
        }
        int i8 = this.mDataPointsBufferSize;
        if (i8 < 2) {
            return 0.0f;
        }
        if (i8 == 2) {
            int i9 = (i7 + 1) % 20;
            long j7 = jArr[i9];
            if (j4 == j7) {
                return 0.0f;
            }
            return this.mMovements[i9] / (j7 - j4);
        }
        float f4 = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.mDataPointsBufferSize - 1; i11++) {
            int i12 = i11 + i7;
            long[] jArr2 = this.mEventTimes;
            long j8 = jArr2[i12 % 20];
            int i13 = (i12 + 1) % 20;
            if (jArr2[i13] != j8) {
                i10++;
                float fKineticEnergyToVelocity = kineticEnergyToVelocity(f4);
                float f5 = this.mMovements[i13] / (this.mEventTimes[i13] - j8);
                float fAbs = (Math.abs(f5) * (f5 - fKineticEnergyToVelocity)) + f4;
                if (i10 == 1) {
                    fAbs *= 0.5f;
                }
                f4 = fAbs;
            }
        }
        return kineticEnergyToVelocity(f4);
    }

    private static float kineticEnergyToVelocity(float f4) {
        return (f4 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f4) * 2.0f));
    }

    public void addMovement(@NonNull MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.mDataPointsBufferSize != 0 && eventTime - this.mEventTimes[this.mDataPointsBufferLastUsedIndex] > ASSUME_POINTER_STOPPED_MS) {
            clear();
        }
        int i = (this.mDataPointsBufferLastUsedIndex + 1) % 20;
        this.mDataPointsBufferLastUsedIndex = i;
        int i6 = this.mDataPointsBufferSize;
        if (i6 != 20) {
            this.mDataPointsBufferSize = i6 + 1;
        }
        this.mMovements[i] = motionEvent.getAxisValue(26);
        this.mEventTimes[this.mDataPointsBufferLastUsedIndex] = eventTime;
    }

    public void computeCurrentVelocity(int i) {
        computeCurrentVelocity(i, Float.MAX_VALUE);
    }

    public float getAxisVelocity(int i) {
        if (i != 26) {
            return 0.0f;
        }
        return this.mLastComputedVelocity;
    }

    public void computeCurrentVelocity(int i, float f4) {
        float currentVelocity = getCurrentVelocity() * i;
        this.mLastComputedVelocity = currentVelocity;
        if (currentVelocity < (-Math.abs(f4))) {
            this.mLastComputedVelocity = -Math.abs(f4);
        } else if (this.mLastComputedVelocity > Math.abs(f4)) {
            this.mLastComputedVelocity = Math.abs(f4);
        }
    }
}
