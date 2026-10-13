package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ColorUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double[][] f14851a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};
    public static final double[][] b = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};
    public static final double[] c = {95.047d, 100.0d, 108.883d};

    public static int a(double[] dArr) {
        return c(e(dArr[0]), e(dArr[1]), e(dArr[2]));
    }

    public static int b(double d) {
        int iE = e(p(d));
        return c(iE, iE, iE);
    }

    public static int c(int i, int i2, int i3) {
        return ((i & 255) << 16) | (-16777216) | ((i2 & 255) << 8) | (i3 & 255);
    }

    public static int d(int i) {
        return i & 255;
    }

    public static int e(double d) {
        double d2 = d / 100.0d;
        return MathUtils.b(0, 255, (int) Math.round((d2 <= 0.0031308d ? d2 * 12.92d : (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d));
    }

    public static int f(int i) {
        return (i >> 8) & 255;
    }

    public static double g(double d) {
        return d > 0.008856451679035631d ? Math.pow(d, 0.3333333333333333d) : ((d * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    public static double[] h(int i) {
        double dJ = j(m(i));
        double dJ2 = j(f(i));
        double dJ3 = j(d(i));
        double[][] dArr = f14851a;
        double[] dArr2 = dArr[0];
        double d = (dArr2[0] * dJ) + (dArr2[1] * dJ2) + (dArr2[2] * dJ3);
        double[] dArr3 = dArr[1];
        double d2 = (dArr3[0] * dJ) + (dArr3[1] * dJ2) + (dArr3[2] * dJ3);
        double[] dArr4 = dArr[2];
        double d3 = (dArr4[0] * dJ) + (dArr4[1] * dJ2) + (dArr4[2] * dJ3);
        double[] dArr5 = c;
        double d4 = d / dArr5[0];
        double d5 = d2 / dArr5[1];
        double d6 = d3 / dArr5[2];
        double dG = g(d4);
        double dG2 = g(d5);
        return new double[]{(116.0d * dG2) - 16.0d, (dG - dG2) * 500.0d, (dG2 - g(d6)) * 200.0d};
    }

    public static double i(double d) {
        double d2 = d * d * d;
        return d2 > 0.008856451679035631d ? d2 : ((d * 116.0d) - 16.0d) / 903.2962962962963d;
    }

    public static double j(int i) {
        double d = ((double) i) / 255.0d;
        return (d <= 0.040449936d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d)) * 100.0d;
    }

    public static double k(int i) {
        return (g(o(i)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    public static double l(double d) {
        return (g(d / 100.0d) * 116.0d) - 16.0d;
    }

    public static int m(int i) {
        return (i >> 16) & 255;
    }

    public static double[] n() {
        return c;
    }

    public static double[] o(int i) {
        return MathUtils.d(new double[]{j(m(i)), j(f(i)), j(d(i))}, f14851a);
    }

    public static double p(double d) {
        return i((d + 16.0d) / 116.0d) * 100.0d;
    }
}
