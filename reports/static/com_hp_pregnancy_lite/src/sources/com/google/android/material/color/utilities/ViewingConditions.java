package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ViewingConditions {
    public static final ViewingConditions k = a(50.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14865a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double[] g;
    public final double h;
    public final double i;
    public final double j;

    public ViewingConditions(double d, double d2, double d3, double d4, double d5, double d6, double[] dArr, double d7, double d8, double d9) {
        this.f = d;
        this.f14865a = d2;
        this.b = d3;
        this.c = d4;
        this.d = d5;
        this.e = d6;
        this.g = dArr;
        this.h = d7;
        this.i = d8;
        this.j = d9;
    }

    public static ViewingConditions a(double d) {
        return l(ColorUtils.n(), (ColorUtils.p(50.0d) * 63.66197723675813d) / 100.0d, d, 2.0d, false);
    }

    public static ViewingConditions l(double[] dArr, double d, double d2, double d3, boolean z) {
        double dMax = Math.max(0.1d, d2);
        double[][] dArr2 = Cam16.k;
        double d4 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d5 = dArr3[0] * d4;
        double d6 = dArr[1];
        double d7 = d5 + (dArr3[1] * d6);
        double d8 = dArr[2];
        double d9 = d7 + (dArr3[2] * d8);
        double[] dArr4 = dArr2[1];
        double d10 = (dArr4[0] * d4) + (dArr4[1] * d6) + (dArr4[2] * d8);
        double[] dArr5 = dArr2[2];
        double d11 = (d4 * dArr5[0]) + (d6 * dArr5[1]) + (d8 * dArr5[2]);
        double d12 = (d3 / 10.0d) + 0.8d;
        double dC = d12 >= 0.9d ? MathUtils.c(0.59d, 0.69d, (d12 - 0.9d) * 10.0d) : MathUtils.c(0.525d, 0.59d, (d12 - 0.8d) * 10.0d);
        double dA = MathUtils.a(0.0d, 1.0d, z ? 1.0d : (1.0d - (Math.exp(((-d) - 42.0d) / 92.0d) * 0.2777777777777778d)) * d12);
        double[] dArr6 = {(((100.0d / d9) * dA) + 1.0d) - dA, (((100.0d / d10) * dA) + 1.0d) - dA, (((100.0d / d11) * dA) + 1.0d) - dA};
        double d13 = 5.0d * d;
        double d14 = 1.0d / (d13 + 1.0d);
        double d15 = d14 * d14 * d14 * d14;
        double d16 = 1.0d - d15;
        double dCbrt = (d15 * d) + (0.1d * d16 * d16 * Math.cbrt(d13));
        double dP = ColorUtils.p(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dP) + 1.48d;
        double dPow = 0.725d / Math.pow(dP, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d9) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d10) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d11) / 100.0d, 0.42d)};
        double d17 = dArr7[0];
        double d18 = (d17 * 400.0d) / (d17 + 27.13d);
        double d19 = dArr7[1];
        double d20 = (d19 * 400.0d) / (d19 + 27.13d);
        double d21 = dArr7[2];
        double[] dArr8 = {d18, d20, (400.0d * d21) / (d21 + 27.13d)};
        return new ViewingConditions(dP, ((dArr8[0] * 2.0d) + dArr8[1] + (dArr8[2] * 0.05d)) * dPow, dPow, dPow, dC, d12, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public double b() {
        return this.f14865a;
    }

    public double c() {
        return this.d;
    }

    public double d() {
        return this.h;
    }

    public double e() {
        return this.i;
    }

    public double f() {
        return this.f;
    }

    public double g() {
        return this.b;
    }

    public double h() {
        return this.e;
    }

    public double i() {
        return this.c;
    }

    public double[] j() {
        return this.g;
    }

    public double k() {
        return this.j;
    }
}
