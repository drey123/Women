package androidx.constraintlayout.motion.utils;

import androidx.camera.video.AudioStats;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
public class HyperSpline {
    double[][] mCtl;
    Cubic[][] mCurve;
    double[] mCurveLength;
    int mDimensionality;
    int mPoints;
    double mTotalLength;

    public static class Cubic {
        public static final double HALF = 0.5d;
        public static final double THIRD = 0.3333333333333333d;
        double mA;
        double mB;
        double mC;
        double mD;

        public Cubic(double d, double d6, double d7, double d8) {
            this.mA = d;
            this.mB = d6;
            this.mC = d7;
            this.mD = d8;
        }

        public double eval(double d) {
            return (((((this.mD * d) + this.mC) * d) + this.mB) * d) + this.mA;
        }

        public double vel(double d) {
            return (((this.mC * 0.5d) + (this.mD * 0.3333333333333333d * d)) * d) + this.mB;
        }
    }

    public HyperSpline(double[][] dArr) {
        setup(dArr);
    }

    public static Cubic[] calcNaturalCubic(int i, double[] dArr) {
        double[] dArr2 = new double[i];
        double[] dArr3 = new double[i];
        double[] dArr4 = new double[i];
        int i6 = i - 1;
        int i7 = 0;
        dArr2[0] = 0.5d;
        int i8 = 1;
        for (int i9 = 1; i9 < i6; i9++) {
            dArr2[i9] = 1.0d / (4.0d - dArr2[i9 - 1]);
        }
        int i10 = i - 2;
        dArr2[i6] = 1.0d / (2.0d - dArr2[i10]);
        dArr3[0] = (dArr[1] - dArr[0]) * 3.0d * dArr2[0];
        while (i8 < i6) {
            int i11 = i8 + 1;
            int i12 = i8 - 1;
            dArr3[i8] = (((dArr[i11] - dArr[i12]) * 3.0d) - dArr3[i12]) * dArr2[i8];
            i8 = i11;
        }
        double d = (((dArr[i6] - dArr[i10]) * 3.0d) - dArr3[i10]) * dArr2[i6];
        dArr3[i6] = d;
        dArr4[i6] = d;
        while (i10 >= 0) {
            dArr4[i10] = dArr3[i10] - (dArr2[i10] * dArr4[i10 + 1]);
            i10--;
        }
        Cubic[] cubicArr = new Cubic[i6];
        while (i7 < i6) {
            double d6 = dArr[i7];
            double d7 = dArr4[i7];
            int i13 = i7 + 1;
            double d8 = dArr[i13];
            double d9 = dArr4[i13];
            cubicArr[i7] = new Cubic((float) d6, d7, (((d8 - d6) * 3.0d) - (d7 * 2.0d)) - d9, ((d6 - d8) * 2.0d) + d7 + d9);
            i7 = i13;
        }
        return cubicArr;
    }

    public double approxLength(Cubic[] cubicArr) {
        int i;
        int length = cubicArr.length;
        double[] dArr = new double[cubicArr.length];
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d6 = 0.0d;
        double dSqrt = 0.0d;
        while (true) {
            i = 0;
            if (d6 >= 1.0d) {
                break;
            }
            double d7 = 0.0d;
            while (i < cubicArr.length) {
                double d8 = dArr[i];
                double dEval = cubicArr[i].eval(d6);
                dArr[i] = dEval;
                double d9 = d8 - dEval;
                d7 += d9 * d9;
                i++;
            }
            if (d6 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                dSqrt += Math.sqrt(d7);
            }
            d6 += 0.1d;
        }
        while (i < cubicArr.length) {
            double d10 = dArr[i];
            double dEval2 = cubicArr[i].eval(1.0d);
            dArr[i] = dEval2;
            double d11 = d10 - dEval2;
            d += d11 * d11;
            i++;
        }
        return Math.sqrt(d) + dSqrt;
    }

    public void getPos(double d, double[] dArr) {
        double d6 = d * this.mTotalLength;
        int i = 0;
        while (true) {
            double[] dArr2 = this.mCurveLength;
            if (i >= dArr2.length - 1) {
                break;
            }
            double d7 = dArr2[i];
            if (d7 >= d6) {
                break;
            }
            d6 -= d7;
            i++;
        }
        for (int i6 = 0; i6 < dArr.length; i6++) {
            dArr[i6] = this.mCurve[i6][i].eval(d6 / this.mCurveLength[i]);
        }
    }

    public void getVelocity(double d, double[] dArr) {
        double d6 = d * this.mTotalLength;
        int i = 0;
        while (true) {
            double[] dArr2 = this.mCurveLength;
            if (i >= dArr2.length - 1) {
                break;
            }
            double d7 = dArr2[i];
            if (d7 >= d6) {
                break;
            }
            d6 -= d7;
            i++;
        }
        for (int i6 = 0; i6 < dArr.length; i6++) {
            dArr[i6] = this.mCurve[i6][i].vel(d6 / this.mCurveLength[i]);
        }
    }

    public void setup(double[][] dArr) {
        int i;
        int length = dArr[0].length;
        this.mDimensionality = length;
        int length2 = dArr.length;
        this.mPoints = length2;
        this.mCtl = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, length2);
        this.mCurve = new Cubic[this.mDimensionality][];
        for (int i6 = 0; i6 < this.mDimensionality; i6++) {
            for (int i7 = 0; i7 < this.mPoints; i7++) {
                this.mCtl[i6][i7] = dArr[i7][i6];
            }
        }
        int i8 = 0;
        while (true) {
            i = this.mDimensionality;
            if (i8 >= i) {
                break;
            }
            Cubic[][] cubicArr = this.mCurve;
            double[] dArr2 = this.mCtl[i8];
            cubicArr[i8] = calcNaturalCubic(dArr2.length, dArr2);
            i8++;
        }
        this.mCurveLength = new double[this.mPoints - 1];
        this.mTotalLength = AudioStats.AUDIO_AMPLITUDE_NONE;
        Cubic[] cubicArr2 = new Cubic[i];
        for (int i9 = 0; i9 < this.mCurveLength.length; i9++) {
            for (int i10 = 0; i10 < this.mDimensionality; i10++) {
                cubicArr2[i10] = this.mCurve[i10][i9];
            }
            double d = this.mTotalLength;
            double[] dArr3 = this.mCurveLength;
            double dApproxLength = approxLength(cubicArr2);
            dArr3[i9] = dApproxLength;
            this.mTotalLength = d + dApproxLength;
        }
    }

    public HyperSpline() {
    }

    public void getPos(double d, float[] fArr) {
        double d6 = d * this.mTotalLength;
        int i = 0;
        while (true) {
            double[] dArr = this.mCurveLength;
            if (i >= dArr.length - 1) {
                break;
            }
            double d7 = dArr[i];
            if (d7 >= d6) {
                break;
            }
            d6 -= d7;
            i++;
        }
        for (int i6 = 0; i6 < fArr.length; i6++) {
            fArr[i6] = (float) this.mCurve[i6][i].eval(d6 / this.mCurveLength[i]);
        }
    }

    public double getPos(double d, int i) {
        double[] dArr;
        double d6 = d * this.mTotalLength;
        int i6 = 0;
        while (true) {
            dArr = this.mCurveLength;
            if (i6 >= dArr.length - 1) {
                break;
            }
            double d7 = dArr[i6];
            if (d7 >= d6) {
                break;
            }
            d6 -= d7;
            i6++;
        }
        return this.mCurve[i][i6].eval(d6 / dArr[i6]);
    }
}
