package androidx.constraintlayout.motion.utils;

import androidx.camera.video.AudioStats;

/* JADX INFO: loaded from: classes2.dex */
public class LinearCurveFit extends CurveFit {
    private static final String TAG = "LinearCurveFit";
    private double[] mT;
    private double mTotalLength;
    private double[][] mY;

    public LinearCurveFit(double[] dArr, double[][] dArr2) {
        this.mTotalLength = Double.NaN;
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.mT = dArr;
        this.mY = dArr2;
        if (length2 <= 2) {
            return;
        }
        int i = 0;
        double d = 0.0d;
        while (true) {
            double d6 = d;
            if (i >= dArr.length) {
                this.mTotalLength = AudioStats.AUDIO_AMPLITUDE_NONE;
                return;
            }
            double d7 = dArr2[i][0];
            if (i > 0) {
                Math.hypot(d7 - d, d7 - d6);
            }
            i++;
            d = d7;
        }
    }

    private double getLength2D(double d) {
        if (Double.isNaN(this.mTotalLength)) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        double[] dArr = this.mT;
        int length = dArr.length;
        if (d <= dArr[0]) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        int i = length - 1;
        if (d >= dArr[i]) {
            return this.mTotalLength;
        }
        double dHypot = 0.0d;
        double d6 = 0.0d;
        double d7 = 0.0d;
        int i6 = 0;
        while (i6 < i) {
            double[] dArr2 = this.mY[i6];
            double d8 = dArr2[0];
            double d9 = dArr2[1];
            if (i6 > 0) {
                dHypot += Math.hypot(d8 - d6, d9 - d7);
            }
            double[] dArr3 = this.mT;
            double d10 = dArr3[i6];
            if (d == d10) {
                return dHypot;
            }
            int i7 = i6 + 1;
            double d11 = dArr3[i7];
            if (d < d11) {
                double d12 = (d - d10) / (d11 - d10);
                double[][] dArr4 = this.mY;
                double[] dArr5 = dArr4[i6];
                double d13 = dArr5[0];
                double[] dArr6 = dArr4[i7];
                double d14 = dArr6[0];
                double d15 = 1.0d - d12;
                return Math.hypot(d9 - ((dArr6[1] * d12) + (dArr5[1] * d15)), d8 - ((d14 * d12) + (d13 * d15))) + dHypot;
            }
            i6 = i7;
            d6 = d8;
            d7 = d9;
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, double[] dArr) {
        double[] dArr2 = this.mT;
        int length = dArr2.length;
        int i = 0;
        int length2 = this.mY[0].length;
        if (d <= dArr2[0]) {
            for (int i6 = 0; i6 < length2; i6++) {
                dArr[i6] = this.mY[0][i6];
            }
            return;
        }
        int i7 = length - 1;
        if (d >= dArr2[i7]) {
            while (i < length2) {
                dArr[i] = this.mY[i7][i];
                i++;
            }
            return;
        }
        int i8 = 0;
        while (i8 < i7) {
            if (d == this.mT[i8]) {
                for (int i9 = 0; i9 < length2; i9++) {
                    dArr[i9] = this.mY[i8][i9];
                }
            }
            double[] dArr3 = this.mT;
            int i10 = i8 + 1;
            double d6 = dArr3[i10];
            if (d < d6) {
                double d7 = dArr3[i8];
                double d8 = (d - d7) / (d6 - d7);
                while (i < length2) {
                    double[][] dArr4 = this.mY;
                    dArr[i] = (dArr4[i10][i] * d8) + ((1.0d - d8) * dArr4[i8][i]);
                    i++;
                }
                return;
            }
            i8 = i10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000f A[PHI: r4
      0x000f: PHI (r4v5 double) = (r4v0 double), (r4v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getSlope(double d, double[] dArr) {
        double[] dArr2 = this.mT;
        int length = dArr2.length;
        int length2 = this.mY[0].length;
        double d6 = dArr2[0];
        if (d <= d6) {
            d = d6;
        } else {
            d6 = dArr2[length - 1];
            if (d >= d6) {
                d = d6;
            }
        }
        int i = 0;
        while (i < length - 1) {
            double[] dArr3 = this.mT;
            int i6 = i + 1;
            double d7 = dArr3[i6];
            if (d <= d7) {
                double d8 = d7 - dArr3[i];
                for (int i7 = 0; i7 < length2; i7++) {
                    double[][] dArr4 = this.mY;
                    dArr[i7] = (dArr4[i6][i7] - dArr4[i][i7]) / d8;
                }
                return;
            }
            i = i6;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double[] getTimePoints() {
        return this.mT;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a A[PHI: r3
      0x000a: PHI (r3v4 double) = (r3v0 double), (r3v2 double) binds: [B:3:0x0008, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getSlope(double d, int i) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i6 = 0;
        double d6 = dArr[0];
        if (d < d6) {
            d = d6;
        } else {
            d6 = dArr[length - 1];
            if (d >= d6) {
                d = d6;
            }
        }
        while (i6 < length - 1) {
            double[] dArr2 = this.mT;
            int i7 = i6 + 1;
            double d7 = dArr2[i7];
            if (d <= d7) {
                double d8 = d7 - dArr2[i6];
                double[][] dArr3 = this.mY;
                return (dArr3[i7][i] - dArr3[i6][i]) / d8;
            }
            i6 = i7;
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, float[] fArr) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i = 0;
        int length2 = this.mY[0].length;
        if (d <= dArr[0]) {
            for (int i6 = 0; i6 < length2; i6++) {
                fArr[i6] = (float) this.mY[0][i6];
            }
            return;
        }
        int i7 = length - 1;
        if (d >= dArr[i7]) {
            while (i < length2) {
                fArr[i] = (float) this.mY[i7][i];
                i++;
            }
            return;
        }
        int i8 = 0;
        while (i8 < i7) {
            if (d == this.mT[i8]) {
                for (int i9 = 0; i9 < length2; i9++) {
                    fArr[i9] = (float) this.mY[i8][i9];
                }
            }
            double[] dArr2 = this.mT;
            int i10 = i8 + 1;
            double d6 = dArr2[i10];
            if (d < d6) {
                double d7 = dArr2[i8];
                double d8 = (d - d7) / (d6 - d7);
                while (i < length2) {
                    double[][] dArr3 = this.mY;
                    fArr[i] = (float) ((dArr3[i10][i] * d8) + ((1.0d - d8) * dArr3[i8][i]));
                    i++;
                }
                return;
            }
            i8 = i10;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getPos(double d, int i) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i6 = 0;
        if (d <= dArr[0]) {
            return this.mY[0][i];
        }
        int i7 = length - 1;
        if (d >= dArr[i7]) {
            return this.mY[i7][i];
        }
        while (i6 < i7) {
            double[] dArr2 = this.mT;
            double d6 = dArr2[i6];
            if (d == d6) {
                return this.mY[i6][i];
            }
            int i8 = i6 + 1;
            double d7 = dArr2[i8];
            if (d < d7) {
                double d8 = (d - d6) / (d7 - d6);
                double[][] dArr3 = this.mY;
                return (dArr3[i8][i] * d8) + ((1.0d - d8) * dArr3[i6][i]);
            }
            i6 = i8;
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
