package org.apache.commons.math3.util;

import java.util.Arrays;
import org.apache.commons.math3.RealFieldElement;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NotFiniteNumberException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.util.Localizable;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public final class MathUtils {
    public static void a(double d) {
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw new NotFiniteNumberException(Double.valueOf(d), new Object[0]);
        }
    }

    public static void b(Object obj) {
        if (obj == null) {
            throw new NullArgumentException();
        }
    }

    public static void c(Object obj, Localizable localizable, Object... objArr) {
        if (obj == null) {
            throw new NullArgumentException(localizable, objArr);
        }
    }

    public static int d(int i, int i2) {
        if ((i >= 0 && i2 >= 0) || (i < 0 && i2 < 0)) {
            return i;
        }
        if (i2 < 0 || i != Integer.MIN_VALUE) {
            return -i;
        }
        throw new MathArithmeticException(LocalizedFormats.OVERFLOW, new Object[0]);
    }

    public static boolean e(double d, double d2) {
        return new Double(d).equals(new Double(d2));
    }

    public static int f(double d) {
        return new Double(d).hashCode();
    }

    public static int g(double[] dArr) {
        return Arrays.hashCode(dArr);
    }

    public static RealFieldElement h(RealFieldElement realFieldElement, RealFieldElement realFieldElement2) {
        return ((RealFieldElement) realFieldElement.subtract(realFieldElement2)).getReal() >= 0.0d ? realFieldElement : realFieldElement2;
    }

    public static double i(double d, double d2) {
        return d - (FastMath.x(((3.141592653589793d + d) - d2) / 6.283185307179586d) * 6.283185307179586d);
    }

    public static double j(double d, double d2, double d3) {
        double dB = FastMath.b(d2);
        return (d - (dB * FastMath.x((d - d3) / dB))) - d3;
    }
}
