package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class Cam16 {
    public static final double[][] k = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};
    public static final double[][] l = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14850a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final double h;
    public final double i;
    public final double[] j = {0.0d, 0.0d, 0.0d};

    public Cam16(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f14850a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        this.h = d8;
        this.i = d9;
    }

    public static Cam16 a(int i) {
        return b(i, ViewingConditions.k);
    }

    public static Cam16 b(int i, ViewingConditions viewingConditions) {
        double dJ = ColorUtils.j((16711680 & i) >> 16);
        double dJ2 = ColorUtils.j((65280 & i) >> 8);
        double dJ3 = ColorUtils.j(i & 255);
        return c((0.41233895d * dJ) + (0.35762064d * dJ2) + (0.18051042d * dJ3), (0.2126d * dJ) + (0.7152d * dJ2) + (0.0722d * dJ3), (dJ * 0.01932141d) + (dJ2 * 0.11916382d) + (dJ3 * 0.95034478d), viewingConditions);
    }

    public static Cam16 c(double d, double d2, double d3, ViewingConditions viewingConditions) {
        double[][] dArr = k;
        double[] dArr2 = dArr[0];
        double d4 = (dArr2[0] * d) + (dArr2[1] * d2) + (dArr2[2] * d3);
        double[] dArr3 = dArr[1];
        double d5 = (dArr3[0] * d) + (dArr3[1] * d2) + (dArr3[2] * d3);
        double[] dArr4 = dArr[2];
        double d6 = (dArr4[0] * d) + (dArr4[1] * d2) + (dArr4[2] * d3);
        double d7 = viewingConditions.j()[0] * d4;
        double d8 = viewingConditions.j()[1] * d5;
        double d9 = viewingConditions.j()[2] * d6;
        double dPow = Math.pow((viewingConditions.d() * Math.abs(d7)) / 100.0d, 0.42d);
        double dPow2 = Math.pow((viewingConditions.d() * Math.abs(d8)) / 100.0d, 0.42d);
        double dPow3 = Math.pow((viewingConditions.d() * Math.abs(d9)) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d7) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d8) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d9) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d10 = (((dSignum * 11.0d) + ((-12.0d) * dSignum2)) + dSignum3) / 11.0d;
        double d11 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d12 = dSignum2 * 20.0d;
        double d13 = (((dSignum * 20.0d) + d12) + (21.0d * dSignum3)) / 20.0d;
        double d14 = (((dSignum * 40.0d) + d12) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d11, d10));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d15 = degrees;
        double radians = Math.toRadians(d15);
        double dPow4 = Math.pow((d14 * viewingConditions.g()) / viewingConditions.b(), viewingConditions.c() * viewingConditions.k()) * 100.0d;
        double d16 = dPow4 / 100.0d;
        double dC = (4.0d / viewingConditions.c()) * Math.sqrt(d16) * (viewingConditions.b() + 4.0d) * viewingConditions.e();
        double dPow5 = Math.pow(1.64d - Math.pow(0.29d, viewingConditions.f()), 0.73d) * Math.pow(((((((Math.cos(Math.toRadians(d15 < 20.14d ? d15 + 360.0d : d15) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * viewingConditions.h()) * viewingConditions.i()) * Math.hypot(d10, d11)) / (d13 + 0.305d), 0.9d);
        double dSqrt = Math.sqrt(d16) * dPow5;
        double dE = dSqrt * viewingConditions.e();
        double dLog1p = Math.log1p(dE * 0.0228d) * 43.859649122807014d;
        return new Cam16(d15, dSqrt, dPow4, dC, dE, Math.sqrt((dPow5 * viewingConditions.c()) / (viewingConditions.b() + 4.0d)) * 50.0d, (1.7000000000000002d * dPow4) / ((0.007d * dPow4) + 1.0d), dLog1p * Math.cos(radians), dLog1p * Math.sin(radians));
    }

    public double d() {
        return this.b;
    }

    public double e() {
        return this.f14850a;
    }
}
