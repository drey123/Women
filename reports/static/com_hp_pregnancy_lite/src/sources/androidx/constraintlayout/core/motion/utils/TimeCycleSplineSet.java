package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.CustomAttribute;
import androidx.constraintlayout.core.motion.CustomVariable;
import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TimeCycleSplineSet {
    public static float k = 6.2831855f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CurveFit f4686a;
    public int e;
    public String f;
    public long i;
    public int b = 0;
    public int[] c = new int[10];
    public float[][] d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    public float[] g = new float[3];
    public boolean h = false;
    public float j = Float.NaN;

    public static class CustomSet extends TimeCycleSplineSet {
        public KeyFrameArray.CustomArray l;
        public KeyFrameArray.FloatArray m;
        public float[] n;
        public float[] o;

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void b(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void e(int i) {
            int iB = this.l.b();
            int iB2 = this.l.c(0).b();
            double[] dArr = new double[iB];
            int i2 = iB2 + 2;
            this.n = new float[i2];
            this.o = new float[iB2];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iB, i2);
            for (int i3 = 0; i3 < iB; i3++) {
                int iA = this.l.a(i3);
                CustomAttribute customAttributeC = this.l.c(i3);
                float[] fArrC = this.m.c(i3);
                dArr[i3] = ((double) iA) * 0.01d;
                customAttributeC.a(this.n);
                int i4 = 0;
                while (true) {
                    float[] fArr = this.n;
                    if (i4 < fArr.length) {
                        dArr2[i3][i4] = fArr[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[iB2] = fArrC[0];
                dArr3[iB2 + 1] = fArrC[1];
            }
            this.f4686a = CurveFit.a(i, dArr, dArr2);
        }
    }

    public static class CustomVarSet extends TimeCycleSplineSet {
        public KeyFrameArray.CustomVar l;
        public KeyFrameArray.FloatArray m;
        public float[] n;
        public float[] o;

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void b(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet
        public void e(int i) {
            int iE = this.l.e();
            int iM = this.l.f(0).m();
            double[] dArr = new double[iE];
            int i2 = iM + 2;
            this.n = new float[i2];
            this.o = new float[iM];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iE, i2);
            for (int i3 = 0; i3 < iE; i3++) {
                int iC = this.l.c(i3);
                CustomVariable customVariableF = this.l.f(i3);
                float[] fArrC = this.m.c(i3);
                dArr[i3] = ((double) iC) * 0.01d;
                customVariableF.k(this.n);
                int i4 = 0;
                while (true) {
                    float[] fArr = this.n;
                    if (i4 < fArr.length) {
                        dArr2[i3][i4] = fArr[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[iM] = fArrC[0];
                dArr3[iM + 1] = fArrC[1];
            }
            this.f4686a = CurveFit.a(i, dArr, dArr2);
        }

        public void f(int i, CustomVariable customVariable, float f, int i2, float f2) {
            this.l.a(i, customVariable);
            this.m.a(i, new float[]{f, f2});
            this.b = Math.max(this.b, i2);
        }
    }

    public static class Sort {
        public static void a(int[] iArr, float[][] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = iArr2[i3 - 1];
                int i5 = i3 - 2;
                int i6 = iArr2[i5];
                if (i4 < i6) {
                    int iB = b(iArr, fArr, i4, i6);
                    iArr2[i5] = iB - 1;
                    iArr2[i3 - 1] = i4;
                    int i7 = i3 + 1;
                    iArr2[i3] = i6;
                    i3 += 2;
                    iArr2[i7] = iB + 1;
                } else {
                    i3 = i5;
                }
            }
        }

        public static int b(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            c(iArr, fArr, i4, i2);
            return i4;
        }

        public static void c(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = fArr2;
        }
    }

    public float a(float f) {
        float fAbs;
        switch (this.b) {
            case 1:
                return Math.signum(f * k);
            case 2:
                fAbs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f * k);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f * k);
        }
        return 1.0f - fAbs;
    }

    public void b(int i, float f, float f2, int i2, float f3) {
        int[] iArr = this.c;
        int i3 = this.e;
        iArr[i3] = i;
        float[] fArr = this.d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.b = Math.max(this.b, i2);
        this.e++;
    }

    public void c(long j) {
        this.i = j;
    }

    public void d(String str) {
        this.f = str;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    public void e(int i) {
        int i2 = this.e;
        if (i2 == 0) {
            System.err.println("Error no points added to " + this.f);
            return;
        }
        Sort.a(this.c, this.d, 0, i2 - 1);
        int i3 = 1;
        int i4 = 0;
        while (true) {
            int[] iArr = this.c;
            if (i3 >= iArr.length) {
                break;
            }
            if (iArr[i3] != iArr[i3 - 1]) {
                i4++;
            }
            i3++;
        }
        if (i4 == 0) {
            i4 = 1;
        }
        double[] dArr = new double[i4];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i4, 3);
        int i5 = 0;
        for (int i6 = 0; i6 < this.e; i6++) {
            if (i6 > 0) {
                int[] iArr2 = this.c;
                if (iArr2[i6] != iArr2[i6 - 1]) {
                    dArr[i5] = ((double) this.c[i6]) * 0.01d;
                    double[] dArr3 = dArr2[i5];
                    float[] fArr = this.d[i6];
                    dArr3[0] = fArr[0];
                    dArr3[1] = fArr[1];
                    dArr3[2] = fArr[2];
                    i5++;
                }
            } else {
                dArr[i5] = ((double) this.c[i6]) * 0.01d;
                double[] dArr4 = dArr2[i5];
                float[] fArr2 = this.d[i6];
                dArr4[0] = fArr2[0];
                dArr4[1] = fArr2[1];
                dArr4[2] = fArr2[2];
                i5++;
            }
        }
        this.f4686a = CurveFit.a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.e; i++) {
            str = str + "[" + this.c[i] + " , " + decimalFormat.format(this.d[i]) + "] ";
        }
        return str;
    }
}
