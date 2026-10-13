package androidx.constraintlayout.motion.utils;

import androidx.camera.video.AudioStats;
import androidx.compose.material3.internal.b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class Oscillator {
    public static final int BOUNCE = 6;
    public static final int COS_WAVE = 5;
    public static final int REVERSE_SAW_WAVE = 4;
    public static final int SAW_WAVE = 3;
    public static final int SIN_WAVE = 0;
    public static final int SQUARE_WAVE = 1;
    public static String TAG = "Oscillator";
    public static final int TRIANGLE_WAVE = 2;
    double[] mArea;
    int mType;
    float[] mPeriod = new float[0];
    double[] mPosition = new double[0];
    double PI2 = 6.283185307179586d;
    private boolean mNormalized = false;

    public void addPoint(double d, float f4) {
        int length = this.mPeriod.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.mPosition, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.mPosition = Arrays.copyOf(this.mPosition, length);
        this.mPeriod = Arrays.copyOf(this.mPeriod, length);
        this.mArea = new double[length];
        double[] dArr = this.mPosition;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.mPosition[iBinarySearch] = d;
        this.mPeriod[iBinarySearch] = f4;
        this.mNormalized = false;
    }

    public double getDP(double d) {
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = 1.0E-5d;
        } else if (d >= 1.0d) {
            d = 0.999999d;
        }
        int iBinarySearch = Arrays.binarySearch(this.mPosition, d);
        if (iBinarySearch > 0 || iBinarySearch == 0) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        int i = -iBinarySearch;
        int i6 = i - 1;
        float[] fArr = this.mPeriod;
        float f4 = fArr[i6];
        int i7 = i - 2;
        float f5 = fArr[i7];
        double[] dArr = this.mPosition;
        double d6 = dArr[i6];
        double d7 = dArr[i7];
        double d8 = ((double) (f4 - f5)) / (d6 - d7);
        return (((double) f5) - (d8 * d7)) + (d * d8);
    }

    public double getP(double d) {
        double d6;
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d6 = 0.0d;
        } else {
            d6 = d > 1.0d ? 1.0d : d;
        }
        int iBinarySearch = Arrays.binarySearch(this.mPosition, d6);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        int i = -iBinarySearch;
        int i6 = i - 1;
        float[] fArr = this.mPeriod;
        float f4 = fArr[i6];
        int i7 = i - 2;
        float f5 = fArr[i7];
        double[] dArr = this.mPosition;
        double d7 = dArr[i6];
        double d8 = dArr[i7];
        double d9 = ((double) (f4 - f5)) / (d7 - d8);
        return b.w(d6, d8, ((double) f5) - (d9 * d8), this.mArea[i7]) + ((((d6 * d6) - (d8 * d8)) * d9) / 2.0d);
    }

    public double getSlope(double d) {
        switch (this.mType) {
            case 1:
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            case 2:
                return Math.signum((((getP(d) * 4.0d) + 3.0d) % 4.0d) - 2.0d) * getDP(d) * 4.0d;
            case 3:
                return getDP(d) * 2.0d;
            case 4:
                return (-getDP(d)) * 2.0d;
            case 5:
                return Math.sin(getP(d) * this.PI2) * getDP(d) * (-this.PI2);
            case 6:
                return ((((getP(d) * 4.0d) + 2.0d) % 4.0d) - 2.0d) * getDP(d) * 4.0d;
            default:
                return Math.cos(getP(d) * this.PI2) * getDP(d) * this.PI2;
        }
    }

    public double getValue(double d) {
        double dAbs;
        switch (this.mType) {
            case 1:
                return Math.signum(0.5d - (getP(d) % 1.0d));
            case 2:
                dAbs = Math.abs((((getP(d) * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((getP(d) * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((getP(d) * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(getP(d) * this.PI2);
            case 6:
                double dAbs2 = 1.0d - Math.abs(((getP(d) * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            default:
                return Math.sin(getP(d) * this.PI2);
        }
        return 1.0d - dAbs;
    }

    public void normalize() {
        double d = 0.0d;
        int i = 0;
        while (true) {
            float[] fArr = this.mPeriod;
            if (i >= fArr.length) {
                break;
            }
            d += (double) fArr[i];
            i++;
        }
        double d6 = 0.0d;
        int i6 = 1;
        while (true) {
            float[] fArr2 = this.mPeriod;
            if (i6 >= fArr2.length) {
                break;
            }
            int i7 = i6 - 1;
            float f4 = (fArr2[i7] + fArr2[i6]) / 2.0f;
            double[] dArr = this.mPosition;
            d6 += (dArr[i6] - dArr[i7]) * ((double) f4);
            i6++;
        }
        int i8 = 0;
        while (true) {
            float[] fArr3 = this.mPeriod;
            if (i8 >= fArr3.length) {
                break;
            }
            fArr3[i8] = (float) (((double) fArr3[i8]) * (d / d6));
            i8++;
        }
        this.mArea[0] = 0.0d;
        int i9 = 1;
        while (true) {
            float[] fArr4 = this.mPeriod;
            if (i9 >= fArr4.length) {
                this.mNormalized = true;
                return;
            }
            int i10 = i9 - 1;
            float f5 = (fArr4[i10] + fArr4[i9]) / 2.0f;
            double[] dArr2 = this.mPosition;
            double d7 = dArr2[i9] - dArr2[i10];
            double[] dArr3 = this.mArea;
            dArr3[i9] = (d7 * ((double) f5)) + dArr3[i10];
            i9++;
        }
    }

    public void setType(int i) {
        this.mType = i;
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.mPosition) + " period=" + Arrays.toString(this.mPeriod);
    }
}
