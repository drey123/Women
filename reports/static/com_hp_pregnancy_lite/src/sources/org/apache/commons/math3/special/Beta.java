package org.apache.commons.math3.special;

import com.adapty.internal.utils.UtilsKt;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.util.ContinuedFraction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Beta {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double[] f27236a = {0.08333333333333333d, -2.777777777777778E-5d, 7.936507936507937E-8d, -5.952380952380953E-10d, 8.417508417508329E-12d, -1.917526917518546E-13d, 6.410256405103255E-15d, -2.955065141253382E-16d, 1.7964371635940225E-17d, -1.3922896466162779E-18d, 1.338028550140209E-19d, -1.542460098679661E-20d, 1.9770199298095743E-21d, -2.3406566479399704E-22d, 1.713480149663986E-23d};

    public static double a(double d, double d2) {
        if (d < 0.0d || d > d2) {
            throw new OutOfRangeException(Double.valueOf(d), 0, Double.valueOf(d2));
        }
        if (d2 < 10.0d) {
            throw new NumberIsTooSmallException(Double.valueOf(d2), 10, true);
        }
        double d3 = d / d2;
        double d4 = d3 + 1.0d;
        double d5 = d3 / d4;
        double d6 = 1.0d / d4;
        double d7 = d6 * d6;
        int length = f27236a.length;
        double[] dArr = new double[length];
        dArr[0] = 1.0d;
        for (int i = 1; i < length; i++) {
            dArr[i] = (dArr[i - 1] * d7) + d6 + 1.0d;
        }
        double d8 = 10.0d / d2;
        double d9 = d8 * d8;
        double[] dArr2 = f27236a;
        double d10 = dArr2[dArr2.length - 1] * dArr[length - 1];
        for (int length2 = dArr2.length - 2; length2 >= 0; length2--) {
            d10 = (d10 * d9) + (f27236a[length2] * dArr[length2]);
        }
        return (d10 * d5) / d2;
    }

    public static double b(double d, double d2) {
        if (Double.isNaN(d) || Double.isNaN(d2) || d <= 0.0d || d2 <= 0.0d) {
            return Double.NaN;
        }
        double dH = FastMath.H(d, d2);
        double dF = FastMath.F(d, d2);
        if (dH >= 10.0d) {
            double dG = g(dH, dF);
            double d3 = dH / dF;
            double dB = (-(dH - 0.5d)) * FastMath.B(d3 / (1.0d + d3));
            double dE = FastMath.E(d3) * dF;
            return dB <= dE ? ((((FastMath.B(dF) * (-0.5d)) + 0.9189385332046727d) + dG) - dB) - dE : ((((FastMath.B(dF) * (-0.5d)) + 0.9189385332046727d) + dG) - dE) - dB;
        }
        if (dH <= 2.0d) {
            if (dH < 1.0d) {
                return dF >= 10.0d ? Gamma.d(dH) + c(dH, dF) : FastMath.B((Gamma.a(dH) * Gamma.a(dF)) / Gamma.a(dH + dF));
            }
            if (dF <= 2.0d) {
                return (Gamma.d(dH) + Gamma.d(dF)) - d(dH, dF);
            }
            if (dF >= 10.0d) {
                return Gamma.d(dH) + c(dH, dF);
            }
            double d4 = 1.0d;
            while (dF > 2.0d) {
                dF -= 1.0d;
                d4 *= dF / (dH + dF);
            }
            return FastMath.B(d4) + Gamma.d(dH) + (Gamma.d(dF) - d(dH, dF));
        }
        if (dF > 1000.0d) {
            int iX = (int) FastMath.x(dH - 1.0d);
            double d5 = 1.0d;
            for (int i = 0; i < iX; i++) {
                dH -= 1.0d;
                d5 *= dH / ((dH / dF) + 1.0d);
            }
            return (FastMath.B(d5) - (((double) iX) * FastMath.B(dF))) + Gamma.d(dH) + c(dH, dF);
        }
        double d6 = 1.0d;
        while (dH > 2.0d) {
            dH -= 1.0d;
            double d7 = dH / dF;
            d6 *= d7 / (d7 + 1.0d);
        }
        if (dF >= 10.0d) {
            return FastMath.B(d6) + Gamma.d(dH) + c(dH, dF);
        }
        double d8 = 1.0d;
        while (dF > 2.0d) {
            dF -= 1.0d;
            d8 *= dF / (dH + dF);
        }
        return FastMath.B(d6) + FastMath.B(d8) + Gamma.d(dH) + (Gamma.d(dF) - d(dH, dF));
    }

    public static double c(double d, double d2) {
        double d3;
        double dA;
        if (d < 0.0d) {
            throw new NumberIsTooSmallException(Double.valueOf(d), Double.valueOf(0.0d), true);
        }
        if (d2 < 10.0d) {
            throw new NumberIsTooSmallException(Double.valueOf(d2), Double.valueOf(10.0d), true);
        }
        if (d <= d2) {
            d3 = (d - 0.5d) + d2;
            dA = a(d, d2);
        } else {
            d3 = (d2 - 0.5d) + d;
            dA = a(d2, d);
        }
        double dE = d3 * FastMath.E(d / d2);
        double dB = d * (FastMath.B(d2) - 1.0d);
        return dE <= dB ? (dA - dE) - dB : (dA - dB) - dE;
    }

    public static double d(double d, double d2) {
        double dE;
        double dB;
        Double dValueOf = Double.valueOf(1.0d);
        Double dValueOf2 = Double.valueOf(2.0d);
        if (d < 1.0d || d > 2.0d) {
            throw new OutOfRangeException(Double.valueOf(d), dValueOf, dValueOf2);
        }
        if (d2 < 1.0d || d2 > 2.0d) {
            throw new OutOfRangeException(Double.valueOf(d2), dValueOf, dValueOf2);
        }
        double d3 = (d - 1.0d) + (d2 - 1.0d);
        if (d3 <= 0.5d) {
            return Gamma.e(d3 + 1.0d);
        }
        if (d3 <= 1.5d) {
            dE = Gamma.e(d3);
            dB = FastMath.E(d3);
        } else {
            dE = Gamma.e(d3 - 1.0d);
            dB = FastMath.B(d3 * (1.0d + d3));
        }
        return dE + dB;
    }

    public static double e(double d, double d2, double d3) {
        return f(d, d2, d3, 1.0E-14d, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public static double f(double d, final double d2, final double d3, double d4, int i) {
        if (Double.isNaN(d) || Double.isNaN(d2) || Double.isNaN(d3) || d < 0.0d || d > 1.0d || d2 <= 0.0d || d3 <= 0.0d) {
            return Double.NaN;
        }
        double d5 = 2.0d + d3 + d2;
        if (d > (d2 + 1.0d) / d5) {
            double d6 = 1.0d - d;
            if (d6 <= (d3 + 1.0d) / d5) {
                return 1.0d - f(d6, d3, d2, d4, i);
            }
        }
        return (FastMath.t((((FastMath.B(d) * d2) + (FastMath.E(-d) * d3)) - FastMath.B(d2)) - b(d2, d3)) * 1.0d) / new ContinuedFraction() { // from class: org.apache.commons.math3.special.Beta.1
            @Override // org.apache.commons.math3.util.ContinuedFraction
            public double b(int i2, double d7) {
                return 1.0d;
            }

            @Override // org.apache.commons.math3.util.ContinuedFraction
            public double c(int i2, double d7) {
                if (i2 % 2 == 0) {
                    double d8 = ((double) i2) / 2.0d;
                    double d9 = (d3 - d8) * d8 * d7;
                    double d10 = d2;
                    double d11 = d8 * 2.0d;
                    return d9 / (((d10 + d11) - 1.0d) * (d10 + d11));
                }
                double d12 = (((double) i2) - 1.0d) / 2.0d;
                double d13 = d2;
                double d14 = -((d13 + d12) * (d3 + d13 + d12) * d7);
                double d15 = d12 * 2.0d;
                return d14 / ((d13 + d15) * ((d13 + d15) + 1.0d));
            }
        }.a(d, d4, i);
    }

    public static double g(double d, double d2) {
        Double dValueOf = Double.valueOf(10.0d);
        if (d < 10.0d) {
            throw new NumberIsTooSmallException(Double.valueOf(d), dValueOf, true);
        }
        if (d2 < 10.0d) {
            throw new NumberIsTooSmallException(Double.valueOf(d2), dValueOf, true);
        }
        double dH = FastMath.H(d, d2);
        double dF = FastMath.F(d, d2);
        double d3 = 10.0d / dH;
        double d4 = d3 * d3;
        double[] dArr = f27236a;
        double d5 = dArr[dArr.length - 1];
        for (int length = dArr.length - 2; length >= 0; length--) {
            d5 = (d5 * d4) + f27236a[length];
        }
        return (d5 / dH) + a(dH, dF);
    }
}
