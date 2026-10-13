package androidx.constraintlayout.core.motion.utils;

import android.support.v4.media.a;
import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TimeCycleSplineSet {
    protected static final int CURVE_OFFSET = 2;
    protected static final int CURVE_PERIOD = 1;
    protected static final int CURVE_VALUE = 0;
    private static final String TAG = "SplineSet";
    protected static float VAL_2PI = 6.2831855f;
    protected int count;
    protected long last_time;
    protected CurveFit mCurveFit;
    protected String mType;
    protected int mWaveShape = 0;
    protected int[] mTimePoints = new int[10];
    protected float[][] mValues = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    protected float[] mCache = new float[3];
    protected boolean mContinue = false;
    protected float last_cycle = Float.NaN;

    public static class Sort {
        public static void doubleQuickSort(int[] iArr, float[][] fArr, int i, int i6) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i6;
            iArr2[1] = i;
            int i7 = 2;
            while (i7 > 0) {
                int i8 = iArr2[i7 - 1];
                int i9 = i7 - 2;
                int i10 = iArr2[i9];
                if (i8 < i10) {
                    int iPartition = partition(iArr, fArr, i8, i10);
                    iArr2[i9] = iPartition - 1;
                    iArr2[i7 - 1] = i8;
                    int i11 = i7 + 1;
                    iArr2[i7] = i10;
                    i7 += 2;
                    iArr2[i11] = iPartition + 1;
                } else {
                    i7 = i9;
                }
            }
        }

        private static int partition(int[] iArr, float[][] fArr, int i, int i6) {
            int i7 = iArr[i6];
            int i8 = i;
            while (i < i6) {
                if (iArr[i] <= i7) {
                    swap(iArr, fArr, i8, i);
                    i8++;
                }
                i++;
            }
            swap(iArr, fArr, i8, i6);
            return i8;
        }

        private static void swap(int[] iArr, float[][] fArr, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = fArr2;
        }
    }

    public float calcWave(float f4) {
        float fAbs;
        switch (this.mWaveShape) {
            case 1:
                return Math.signum(f4 * VAL_2PI);
            case 2:
                fAbs = Math.abs(f4);
                break;
            case 3:
                return (((f4 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f4 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f4 * VAL_2PI);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f4 * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f4 * VAL_2PI);
        }
        return 1.0f - fAbs;
    }

    public CurveFit getCurveFit() {
        return this.mCurveFit;
    }

    public void setPoint(int i, float f4, float f5, int i6, float f6) {
        int[] iArr = this.mTimePoints;
        int i7 = this.count;
        iArr[i7] = i;
        float[] fArr = this.mValues[i7];
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        this.mWaveShape = Math.max(this.mWaveShape, i6);
        this.count++;
    }

    public void setStartTime(long j4) {
        this.last_time = j4;
    }

    public void setType(String str) {
        this.mType = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    public void setup(int i) {
        int i6 = this.count;
        if (i6 == 0) {
            System.err.println("Error no points added to " + this.mType);
            return;
        }
        Sort.doubleQuickSort(this.mTimePoints, this.mValues, 0, i6 - 1);
        int i7 = 1;
        int i8 = 0;
        while (true) {
            int[] iArr = this.mTimePoints;
            if (i7 >= iArr.length) {
                break;
            }
            if (iArr[i7] != iArr[i7 - 1]) {
                i8++;
            }
            i7++;
        }
        if (i8 == 0) {
            i8 = 1;
        }
        double[] dArr = new double[i8];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i8, 3);
        int i9 = 0;
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                int[] iArr2 = this.mTimePoints;
                if (iArr2[i10] != iArr2[i10 - 1]) {
                    dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                    double[] dArr3 = dArr2[i9];
                    float[] fArr = this.mValues[i10];
                    dArr3[0] = fArr[0];
                    dArr3[1] = fArr[1];
                    dArr3[2] = fArr[2];
                    i9++;
                }
            } else {
                dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                double[] dArr4 = dArr2[i9];
                float[] fArr2 = this.mValues[i10];
                dArr4[0] = fArr2[0];
                dArr4[1] = fArr2[1];
                dArr4[2] = fArr2[2];
                i9++;
            }
        }
        this.mCurveFit = CurveFit.get(i, dArr, dArr2);
    }

    public String toString() {
        String string = this.mType;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.count; i++) {
            StringBuilder sbX = a.x(string, "[");
            sbX.append(this.mTimePoints[i]);
            sbX.append(" , ");
            sbX.append(decimalFormat.format(this.mValues[i]));
            sbX.append("] ");
            string = sbX.toString();
        }
        return string;
    }
}
