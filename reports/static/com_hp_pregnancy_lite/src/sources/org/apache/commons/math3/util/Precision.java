package org.apache.commons.math3.util;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public class Precision {
    public static final long c = Double.doubleToRawLongBits(0.0d);
    public static final long d = Double.doubleToRawLongBits(-0.0d);
    public static final int e = Float.floatToRawIntBits(0.0f);
    public static final int f = Float.floatToRawIntBits(-0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f27285a = Double.longBitsToDouble(4368491638549381120L);
    public static final double b = Double.longBitsToDouble(4503599627370496L);

    public static int a(double d2, double d3, double d4) {
        if (c(d2, d3, d4)) {
            return 0;
        }
        return d2 < d3 ? -1 : 1;
    }

    public static boolean b(double d2, double d3) {
        return d(d2, d3, 1);
    }

    public static boolean c(double d2, double d3, double d4) {
        return d(d2, d3, 1) || FastMath.b(d3 - d2) <= d4;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    public static boolean d(double d2, double d3, int i) {
        long j;
        long j2;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2);
        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(d3);
        if (((jDoubleToRawLongBits ^ jDoubleToRawLongBits2) & Long.MIN_VALUE) != 0) {
            if (jDoubleToRawLongBits < jDoubleToRawLongBits2) {
                j2 = jDoubleToRawLongBits2 - c;
                j = jDoubleToRawLongBits - d;
            } else {
                long j3 = jDoubleToRawLongBits - c;
                j = jDoubleToRawLongBits2 - d;
                j2 = j3;
            }
            long j4 = i;
            if (j2 <= j4 && j <= j4 - j2) {
                if (Double.isNaN(d2)) {
                }
            }
        } else if (FastMath.d(jDoubleToRawLongBits - jDoubleToRawLongBits2) <= i) {
            if (Double.isNaN(d2) && !Double.isNaN(d3)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    public static boolean e(float f2, float f3, int i) {
        int i2;
        int i3;
        int iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        int iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
        if (((iFloatToRawIntBits ^ iFloatToRawIntBits2) & Integer.MIN_VALUE) != 0) {
            if (iFloatToRawIntBits < iFloatToRawIntBits2) {
                i2 = iFloatToRawIntBits2 - e;
                i3 = iFloatToRawIntBits - f;
            } else {
                int i4 = iFloatToRawIntBits - e;
                int i5 = iFloatToRawIntBits2 - f;
                i2 = i4;
                i3 = i5;
            }
            if (i2 <= i && i3 <= i - i2) {
                if (Float.isNaN(f2)) {
                }
            }
        } else if (FastMath.c(iFloatToRawIntBits - iFloatToRawIntBits2) <= i) {
            if (Float.isNaN(f2) && !Float.isNaN(f3)) {
                return true;
            }
        }
        return false;
    }

    public static boolean f(double d2, double d3) {
        if (d2 == d2 && d3 == d3) {
            return d(d2, d3, 1);
        }
        return !(((d2 > d2 ? 1 : (d2 == d2 ? 0 : -1)) != 0) ^ ((d3 > d3 ? 1 : (d3 == d3 ? 0 : -1)) != 0));
    }

    public static boolean g(float f2, float f3) {
        if (f2 == f2 && f3 == f3) {
            return e(f2, f3, 1);
        }
        return !(((f3 > f3 ? 1 : (f3 == f3 ? 0 : -1)) != 0) ^ ((f2 > f2 ? 1 : (f2 == f2 ? 0 : -1)) != 0));
    }

    public static boolean h(double d2, double d3, double d4) {
        if (d(d2, d3, 1)) {
            return true;
        }
        return FastMath.b((d2 - d3) / FastMath.F(FastMath.b(d2), FastMath.b(d3))) <= d4;
    }

    public static double i(double d2, int i) {
        return j(d2, i, 4);
    }

    public static double j(double d2, int i, int i2) {
        try {
            double dDoubleValue = new BigDecimal(Double.toString(d2)).setScale(i, i2).doubleValue();
            return dDoubleValue == 0.0d ? d2 * 0.0d : dDoubleValue;
        } catch (NumberFormatException unused) {
            if (Double.isInfinite(d2)) {
                return d2;
            }
            return Double.NaN;
        }
    }
}
