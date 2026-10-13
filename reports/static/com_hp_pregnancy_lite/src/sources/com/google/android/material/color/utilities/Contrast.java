package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class Contrast {
    public static double a(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double dP = ColorUtils.p(d);
            double d3 = ((dP + 5.0d) / d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double dF = f(dP, d3);
                double dAbs = Math.abs(dF - d2);
                if (dF < d2 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dL = ColorUtils.l(d3) - 0.4d;
                if (dL >= 0.0d && dL <= 100.0d) {
                    return dL;
                }
            }
        }
        return -1.0d;
    }

    public static double b(double d, double d2) {
        return Math.max(0.0d, a(d, d2));
    }

    public static double c(double d, double d2) {
        if (d >= 0.0d && d <= 100.0d) {
            double dP = ColorUtils.p(d);
            double d3 = ((dP + 5.0d) * d2) - 5.0d;
            if (d3 >= 0.0d && d3 <= 100.0d) {
                double dF = f(d3, dP);
                double dAbs = Math.abs(dF - d2);
                if (dF < d2 && dAbs > 0.04d) {
                    return -1.0d;
                }
                double dL = ColorUtils.l(d3) + 0.4d;
                if (dL >= 0.0d && dL <= 100.0d) {
                    return dL;
                }
            }
        }
        return -1.0d;
    }

    public static double d(double d, double d2) {
        double dC = c(d, d2);
        if (dC < 0.0d) {
            return 100.0d;
        }
        return dC;
    }

    public static double e(double d, double d2) {
        return f(ColorUtils.p(d), ColorUtils.p(d2));
    }

    public static double f(double d, double d2) {
        double dMax = Math.max(d, d2);
        if (dMax != d2) {
            d = d2;
        }
        return (dMax + 5.0d) / (d + 5.0d);
    }
}
