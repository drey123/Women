package androidx.constraintlayout.motion.utils;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
public class MonotonicCurveFit extends CurveFit {
    private static final String TAG = "MonotonicCurveFit";
    private double[] mT;
    private double[][] mTangent;
    private double[][] mY;

    public MonotonicCurveFit(double[] dArr, double[][] dArr2) {
        int length = dArr.length;
        int length2 = dArr2[0].length;
        int i = length - 1;
        Class cls = Double.TYPE;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i, length2);
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
        for (int i6 = 0; i6 < length2; i6++) {
            int i7 = 0;
            while (i7 < i) {
                int i8 = i7 + 1;
                double d = dArr[i8] - dArr[i7];
                double[] dArr5 = dArr3[i7];
                double d6 = (dArr2[i8][i6] - dArr2[i7][i6]) / d;
                dArr5[i6] = d6;
                if (i7 == 0) {
                    dArr4[i7][i6] = d6;
                } else {
                    dArr4[i7][i6] = (dArr3[i7 - 1][i6] + d6) * 0.5d;
                }
                i7 = i8;
            }
            dArr4[i][i6] = dArr3[length - 2][i6];
        }
        for (int i9 = 0; i9 < i; i9++) {
            for (int i10 = 0; i10 < length2; i10++) {
                double d7 = dArr3[i9][i10];
                if (d7 == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    dArr4[i9][i10] = 0.0d;
                    dArr4[i9 + 1][i10] = 0.0d;
                } else {
                    double d8 = dArr4[i9][i10] / d7;
                    int i11 = i9 + 1;
                    double d9 = dArr4[i11][i10] / d7;
                    double dHypot = Math.hypot(d8, d9);
                    if (dHypot > 9.0d) {
                        double d10 = 3.0d / dHypot;
                        double[] dArr6 = dArr4[i9];
                        double[] dArr7 = dArr3[i9];
                        dArr6[i10] = d8 * d10 * dArr7[i10];
                        dArr4[i11][i10] = d10 * d9 * dArr7[i10];
                    }
                }
            }
        }
        this.mT = dArr;
        this.mY = dArr2;
        this.mTangent = dArr4;
    }

    private static double diff(double d, double d6, double d7, double d8, double d9, double d10) {
        double d11 = d6 * d6;
        double d12 = d6 * 6.0d;
        double dU = b.u(d11, 6.0d, d7, (d12 * d8) + (((-6.0d) * d11) * d8)) - (d12 * d7);
        double d13 = d * 3.0d;
        return (d * d9) + ((b.u(d13, d9, d11, b.u(d13, d10, d11, dU)) - (((2.0d * d) * d10) * d6)) - (((4.0d * d) * d9) * d6));
    }

    private static double interpolate(double d, double d6, double d7, double d8, double d9, double d10) {
        double d11 = d6 * d6;
        double d12 = d11 * d6;
        double d13 = d11 * 3.0d;
        double dU = (b.u(d12, 2.0d, d7, (d13 * d8) + (((-2.0d) * d12) * d8)) - (d13 * d7)) + d7;
        double d14 = d * d10;
        double d15 = (d14 * d12) + dU;
        double d16 = d * d9;
        return (d16 * d6) + ((((d12 * d16) + d15) - (d14 * d11)) - (((d * 2.0d) * d9) * d11));
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
                double d8 = d6 - d7;
                double d9 = (d - d7) / d8;
                while (i < length2) {
                    double[][] dArr4 = this.mY;
                    double d10 = dArr4[i8][i];
                    double d11 = dArr4[i10][i];
                    double[][] dArr5 = this.mTangent;
                    dArr[i] = interpolate(d8, d9, d10, d11, dArr5[i8][i], dArr5[i10][i]);
                    i++;
                }
                return;
            }
            i8 = i10;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getSlope(double d, double[] dArr) {
        double[] dArr2 = this.mT;
        int length = dArr2.length;
        int length2 = this.mY[0].length;
        double d6 = dArr2[0];
        if (d > d6) {
            d6 = dArr2[length - 1];
            if (d < d6) {
                d6 = d;
            }
        }
        int i = 0;
        while (i < length - 1) {
            double[] dArr3 = this.mT;
            int i6 = i + 1;
            double d7 = dArr3[i6];
            if (d6 <= d7) {
                double d8 = dArr3[i];
                double d9 = d7 - d8;
                double d10 = (d6 - d8) / d9;
                for (int i7 = 0; i7 < length2; i7++) {
                    double[][] dArr4 = this.mY;
                    double d11 = dArr4[i][i7];
                    double d12 = dArr4[i6][i7];
                    double[][] dArr5 = this.mTangent;
                    dArr[i7] = diff(d9, d10, d11, d12, dArr5[i][i7], dArr5[i6][i7]) / d9;
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

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getSlope(double d, int i) {
        double[] dArr = this.mT;
        int length = dArr.length;
        int i6 = 0;
        double d6 = dArr[0];
        if (d >= d6) {
            d6 = dArr[length - 1];
            if (d < d6) {
                d6 = d;
            }
        }
        while (i6 < length - 1) {
            double[] dArr2 = this.mT;
            int i7 = i6 + 1;
            double d7 = dArr2[i7];
            if (d6 <= d7) {
                double d8 = dArr2[i6];
                double d9 = d7 - d8;
                double[][] dArr3 = this.mY;
                double d10 = dArr3[i6][i];
                double d11 = dArr3[i7][i];
                double[][] dArr4 = this.mTangent;
                return diff(d9, (d6 - d8) / d9, d10, d11, dArr4[i6][i], dArr4[i7][i]) / d9;
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
                double d8 = d6 - d7;
                double d9 = (d - d7) / d8;
                while (i < length2) {
                    double[][] dArr3 = this.mY;
                    double d10 = dArr3[i8][i];
                    double d11 = dArr3[i10][i];
                    double[][] dArr4 = this.mTangent;
                    fArr[i] = (float) interpolate(d8, d9, d10, d11, dArr4[i8][i], dArr4[i10][i]);
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
                double d8 = d7 - d6;
                double d9 = (d - d6) / d8;
                double[][] dArr3 = this.mY;
                double d10 = dArr3[i6][i];
                double d11 = dArr3[i8][i];
                double[][] dArr4 = this.mTangent;
                return interpolate(d8, d9, d10, d11, dArr4[i6][i], dArr4[i8][i]);
            }
            i6 = i8;
        }
        return AudioStats.AUDIO_AMPLITUDE_NONE;
    }
}
