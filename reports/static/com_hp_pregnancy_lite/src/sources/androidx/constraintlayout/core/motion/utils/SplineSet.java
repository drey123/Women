package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.CustomAttribute;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.MotionWidget;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SplineSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CurveFit f4683a;
    public int[] b = new int[10];
    public float[] c = new float[10];
    public int d;
    public String e;

    public static class CoreSpline extends SplineSet {
        public String f;
        public long g;

        public CoreSpline(String str, long j) {
            this.f = str;
            this.g = j;
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void f(TypedValues typedValues, float f) {
            typedValues.b(typedValues.a(this.f), a(f));
        }
    }

    public static class CustomSet extends SplineSet {
        public KeyFrameArray.CustomArray f;
        public float[] g;

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void e(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void h(int i) {
            int iB = this.f.b();
            int iB2 = this.f.c(0).b();
            double[] dArr = new double[iB];
            this.g = new float[iB2];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iB, iB2);
            for (int i2 = 0; i2 < iB; i2++) {
                int iA = this.f.a(i2);
                CustomAttribute customAttributeC = this.f.c(i2);
                dArr[i2] = ((double) iA) * 0.01d;
                customAttributeC.a(this.g);
                int i3 = 0;
                while (true) {
                    float[] fArr = this.g;
                    if (i3 < fArr.length) {
                        dArr2[i2][i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            this.f4683a = CurveFit.a(i, dArr, dArr2);
        }
    }

    public static class CustomSpline extends SplineSet {
        public String f;
        public KeyFrameArray.CustomVar g;
        public float[] h;

        public CustomSpline(String str, KeyFrameArray.CustomVar customVar) {
            this.f = str.split(",")[1];
            this.g = customVar;
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void e(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void f(TypedValues typedValues, float f) {
            j((MotionWidget) typedValues, f);
        }

        @Override // androidx.constraintlayout.core.motion.utils.SplineSet
        public void h(int i) {
            int iE = this.g.e();
            int iM = this.g.f(0).m();
            double[] dArr = new double[iE];
            this.h = new float[iM];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iE, iM);
            for (int i2 = 0; i2 < iE; i2++) {
                int iC = this.g.c(i2);
                CustomVariable customVariableF = this.g.f(i2);
                dArr[i2] = ((double) iC) * 0.01d;
                customVariableF.k(this.h);
                int i3 = 0;
                while (true) {
                    float[] fArr = this.h;
                    if (i3 < fArr.length) {
                        dArr2[i2][i3] = fArr[i3];
                        i3++;
                    }
                }
            }
            this.f4683a = CurveFit.a(i, dArr, dArr2);
        }

        public void i(int i, CustomVariable customVariable) {
            this.g.a(i, customVariable);
        }

        public void j(MotionWidget motionWidget, float f) {
            this.f4683a.e(f, this.h);
            this.g.f(0).q(motionWidget, this.h);
        }
    }

    public static class Sort {
        public static void a(int[] iArr, float[] fArr, int i, int i2) {
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

        public static int b(int[] iArr, float[] fArr, int i, int i2) {
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

        public static void c(int[] iArr, float[] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float f = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = f;
        }
    }

    public static SplineSet c(String str, KeyFrameArray.CustomVar customVar) {
        return new CustomSpline(str, customVar);
    }

    public static SplineSet d(String str, long j) {
        return new CoreSpline(str, j);
    }

    public float a(float f) {
        return (float) this.f4683a.c(f, 0);
    }

    public float b(float f) {
        return (float) this.f4683a.f(f, 0);
    }

    public void e(int i, float f) {
        int[] iArr = this.b;
        if (iArr.length < this.d + 1) {
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.c;
            this.c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.d;
        iArr2[i2] = i;
        this.c[i2] = f;
        this.d = i2 + 1;
    }

    public void f(TypedValues typedValues, float f) {
        typedValues.b(TypedValues.AttributesType.a(this.e), a(f));
    }

    public void g(String str) {
        this.e = str;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    public void h(int i) {
        int i2 = this.d;
        if (i2 == 0) {
            return;
        }
        Sort.a(this.b, this.c, 0, i2 - 1);
        int i3 = 1;
        for (int i4 = 1; i4 < this.d; i4++) {
            int[] iArr = this.b;
            if (iArr[i4 - 1] != iArr[i4]) {
                i3++;
            }
        }
        double[] dArr = new double[i3];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i3, 1);
        int i5 = 0;
        for (int i6 = 0; i6 < this.d; i6++) {
            if (i6 > 0) {
                int[] iArr2 = this.b;
                if (iArr2[i6] != iArr2[i6 - 1]) {
                    dArr[i5] = ((double) this.b[i6]) * 0.01d;
                    dArr2[i5][0] = this.c[i6];
                    i5++;
                }
            } else {
                dArr[i5] = ((double) this.b[i6]) * 0.01d;
                dArr2[i5][0] = this.c[i6];
                i5++;
            }
        }
        this.f4683a = CurveFit.a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.d; i++) {
            str = str + "[" + this.b[i] + " , " + decimalFormat.format(this.c[i]) + "] ";
        }
        return str;
    }
}
