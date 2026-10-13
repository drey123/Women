package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.MotionWidget;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class KeyCycleOscillator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CurveFit f4673a;
    public CycleOscillator b;
    public String c;
    public int d = 0;
    public String e = null;
    public int f = 0;
    public ArrayList g = new ArrayList();

    public static class CoreSpline extends KeyCycleOscillator {
        public String h;
        public int i;

        public CoreSpline(String str) {
            this.h = str;
            this.i = TypedValues.CycleType.a(str);
        }

        @Override // androidx.constraintlayout.core.motion.utils.KeyCycleOscillator
        public void g(MotionWidget motionWidget, float f) {
            motionWidget.b(this.i, a(f));
        }
    }

    public static class CycleOscillator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4675a;
        public Oscillator b;
        public final int c;
        public final int d;
        public final int e;
        public float[] f;
        public double[] g;
        public float[] h;
        public float[] i;
        public float[] j;
        public float[] k;
        public int l;
        public CurveFit m;
        public double[] n;
        public double[] o;
        public float p;

        public CycleOscillator(int i, String str, int i2, int i3) {
            Oscillator oscillator = new Oscillator();
            this.b = oscillator;
            this.c = 0;
            this.d = 1;
            this.e = 2;
            this.l = i;
            this.f4675a = i2;
            oscillator.g(i, str);
            this.f = new float[i3];
            this.g = new double[i3];
            this.h = new float[i3];
            this.i = new float[i3];
            this.j = new float[i3];
            this.k = new float[i3];
        }

        public double a(float f) {
            CurveFit curveFit = this.m;
            if (curveFit != null) {
                double d = f;
                curveFit.g(d, this.o);
                this.m.d(d, this.n);
            } else {
                double[] dArr = this.o;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d2 = f;
            double dE = this.b.e(d2, this.n[1]);
            double d3 = this.b.d(d2, this.n[1], this.o[1]);
            double[] dArr2 = this.o;
            return dArr2[0] + (dE * dArr2[2]) + (d3 * this.n[2]);
        }

        public double b(float f) {
            CurveFit curveFit = this.m;
            if (curveFit != null) {
                curveFit.d(f, this.n);
            } else {
                double[] dArr = this.n;
                dArr[0] = this.i[0];
                dArr[1] = this.j[0];
                dArr[2] = this.f[0];
            }
            double[] dArr2 = this.n;
            return dArr2[0] + (this.b.e(f, dArr2[1]) * this.n[2]);
        }

        public void c(int i, int i2, float f, float f2, float f3, float f4) {
            this.g[i] = ((double) i2) / 100.0d;
            this.h[i] = f;
            this.i[i] = f2;
            this.j[i] = f3;
            this.f[i] = f4;
        }

        public void d(float f) {
            this.p = f;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.g.length, 3);
            float[] fArr = this.f;
            this.n = new double[fArr.length + 2];
            this.o = new double[fArr.length + 2];
            if (this.g[0] > 0.0d) {
                this.b.a(0.0d, this.h[0]);
            }
            double[] dArr2 = this.g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.b.a(1.0d, this.h[length]);
            }
            for (int i = 0; i < dArr.length; i++) {
                double[] dArr3 = dArr[i];
                dArr3[0] = this.i[i];
                dArr3[1] = this.j[i];
                dArr3[2] = this.f[i];
                this.b.a(this.g[i], this.h[i]);
            }
            this.b.f();
            double[] dArr4 = this.g;
            if (dArr4.length > 1) {
                this.m = CurveFit.a(0, dArr4, dArr);
            } else {
                this.m = null;
            }
        }
    }

    public static class IntDoubleSort {
    }

    public static class IntFloatFloatSort {
    }

    public static class PathRotateSet extends KeyCycleOscillator {
        public String h;
        public int i;

        public PathRotateSet(String str) {
            this.h = str;
            this.i = TypedValues.CycleType.a(str);
        }

        @Override // androidx.constraintlayout.core.motion.utils.KeyCycleOscillator
        public void g(MotionWidget motionWidget, float f) {
            motionWidget.b(this.i, a(f));
        }

        public void k(MotionWidget motionWidget, float f, double d, double d2) {
            motionWidget.J(a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    public static class WavePoint {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4676a;
        public float b;
        public float c;
        public float d;
        public float e;

        public WavePoint(int i, float f, float f2, float f3, float f4) {
            this.f4676a = i;
            this.b = f4;
            this.c = f2;
            this.d = f;
            this.e = f3;
        }
    }

    public static KeyCycleOscillator c(String str) {
        return str.equals("pathRotate") ? new PathRotateSet(str) : new CoreSpline(str);
    }

    public float a(float f) {
        return (float) this.b.b(f);
    }

    public float b(float f) {
        return (float) this.b.a(f);
    }

    public void d(Object obj) {
    }

    public void e(int i, int i2, String str, int i3, float f, float f2, float f3, float f4) {
        this.g.add(new WavePoint(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.f = i3;
        }
        this.d = i2;
        this.e = str;
    }

    public void f(int i, int i2, String str, int i3, float f, float f2, float f3, float f4, Object obj) {
        this.g.add(new WavePoint(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.f = i3;
        }
        this.d = i2;
        d(obj);
        this.e = str;
    }

    public void g(MotionWidget motionWidget, float f) {
    }

    public void h(String str) {
        this.c = str;
    }

    public void i(float f) {
        int size = this.g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.g, new Comparator<WavePoint>() { // from class: androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(WavePoint wavePoint, WavePoint wavePoint2) {
                return Integer.compare(wavePoint.f4676a, wavePoint2.f4676a);
            }
        });
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.b = new CycleOscillator(this.d, this.e, this.f, size);
        int i = 0;
        for (WavePoint wavePoint : this.g) {
            float f2 = wavePoint.d;
            dArr[i] = ((double) f2) * 0.01d;
            double[] dArr3 = dArr2[i];
            float f3 = wavePoint.b;
            dArr3[0] = f3;
            float f4 = wavePoint.c;
            dArr3[1] = f4;
            float f5 = wavePoint.e;
            dArr3[2] = f5;
            this.b.c(i, wavePoint.f4676a, f2, f4, f5, f3);
            i++;
            dArr2 = dArr2;
        }
        this.b.d(f);
        this.f4673a = CurveFit.a(0, dArr, dArr2);
    }

    public boolean j() {
        return this.f == 1;
    }

    public String toString() {
        String str = this.c;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (WavePoint wavePoint : this.g) {
            str = str + "[" + wavePoint.f4676a + " , " + decimalFormat.format(wavePoint.b) + "] ";
        }
        return str;
    }
}
