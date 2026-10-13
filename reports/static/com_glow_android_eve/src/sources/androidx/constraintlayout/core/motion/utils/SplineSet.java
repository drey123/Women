package androidx.constraintlayout.core.motion.utils;

import android.support.v4.media.a;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SplineSet {
    private static final String TAG = "SplineSet";
    private int count;
    protected CurveFit mCurveFit;
    private String mType;
    protected int[] mTimePoints = new int[10];
    protected float[] mValues = new float[10];

    public static class Sort {
        private Sort() {
        }

        public static void doubleQuickSort(int[] iArr, float[] fArr, int i, int i6) {
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

        private static int partition(int[] iArr, float[] fArr, int i, int i6) {
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

        private static void swap(int[] iArr, float[] fArr, int i, int i6) {
            int i7 = iArr[i];
            iArr[i] = iArr[i6];
            iArr[i6] = i7;
            float f4 = fArr[i];
            fArr[i] = fArr[i6];
            fArr[i6] = f4;
        }
    }

    public float get(float f4) {
        return (float) this.mCurveFit.getPos(f4, 0);
    }

    public CurveFit getCurveFit() {
        return this.mCurveFit;
    }

    public float getSlope(float f4) {
        return (float) this.mCurveFit.getSlope(f4, 0);
    }

    public void setPoint(int i, float f4) {
        int[] iArr = this.mTimePoints;
        if (iArr.length < this.count + 1) {
            this.mTimePoints = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.mValues;
            this.mValues = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.mTimePoints;
        int i6 = this.count;
        iArr2[i6] = i;
        this.mValues[i6] = f4;
        this.count = i6 + 1;
    }

    public void setType(String str) {
        this.mType = str;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public void setup(int i) {
        int i6 = this.count;
        if (i6 == 0) {
            return;
        }
        Sort.doubleQuickSort(this.mTimePoints, this.mValues, 0, i6 - 1);
        int i7 = 1;
        for (int i8 = 1; i8 < this.count; i8++) {
            int[] iArr = this.mTimePoints;
            if (iArr[i8 - 1] != iArr[i8]) {
                i7++;
            }
        }
        double[] dArr = new double[i7];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i7, 1);
        int i9 = 0;
        for (int i10 = 0; i10 < this.count; i10++) {
            if (i10 > 0) {
                int[] iArr2 = this.mTimePoints;
                if (iArr2[i10] != iArr2[i10 - 1]) {
                    dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                    dArr2[i9][0] = this.mValues[i10];
                    i9++;
                }
            } else {
                dArr[i9] = ((double) this.mTimePoints[i10]) * 0.01d;
                dArr2[i9][0] = this.mValues[i10];
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
