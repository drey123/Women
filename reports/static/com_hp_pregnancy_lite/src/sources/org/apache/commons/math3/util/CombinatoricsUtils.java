package org.apache.commons.math3.util;

import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public final class CombinatoricsUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f27263a = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};
    public static final AtomicReference b = new AtomicReference(null);

    public static long a(int i, int i2) {
        d(i, i2);
        long jF = 1;
        if (i == i2 || i2 == 0) {
            return 1L;
        }
        if (i2 == 1 || i2 == i - 1) {
            return i;
        }
        if (i2 > i / 2) {
            return a(i, i - i2);
        }
        if (i <= 61) {
            int i3 = (i - i2) + 1;
            for (int i4 = 1; i4 <= i2; i4++) {
                jF = (jF * ((long) i3)) / ((long) i4);
                i3++;
            }
        } else if (i <= 66) {
            int i5 = (i - i2) + 1;
            for (int i6 = 1; i6 <= i2; i6++) {
                long jB = ArithmeticUtils.b(i5, i6);
                jF = (jF / (((long) i6) / jB)) * (((long) i5) / jB);
                i5++;
            }
        } else {
            int i7 = (i - i2) + 1;
            for (int i8 = 1; i8 <= i2; i8++) {
                long jB2 = ArithmeticUtils.b(i7, i8);
                jF = ArithmeticUtils.f(jF / (((long) i8) / jB2), ((long) i7) / jB2);
                i7++;
            }
        }
        return jF;
    }

    public static double b(int i, int i2) {
        d(i, i2);
        double d = 1.0d;
        if (i == i2 || i2 == 0) {
            return 1.0d;
        }
        if (i2 == 1 || i2 == i - 1) {
            return i;
        }
        if (i2 > i / 2) {
            return b(i, i - i2);
        }
        if (i < 67) {
            return a(i, i2);
        }
        for (int i3 = 1; i3 <= i2; i3++) {
            d *= ((double) ((i - i2) + i3)) / ((double) i3);
        }
        return FastMath.x(d + 0.5d);
    }

    public static double c(int i, int i2) {
        d(i, i2);
        double dB = 0.0d;
        if (i == i2 || i2 == 0) {
            return 0.0d;
        }
        if (i2 == 1 || i2 == i - 1) {
            return FastMath.B(i);
        }
        if (i < 67) {
            return FastMath.B(a(i, i2));
        }
        if (i < 1030) {
            return FastMath.B(b(i, i2));
        }
        if (i2 > i / 2) {
            return c(i, i - i2);
        }
        for (int i3 = (i - i2) + 1; i3 <= i; i3++) {
            dB += FastMath.B(i3);
        }
        for (int i4 = 2; i4 <= i2; i4++) {
            dB -= FastMath.B(i4);
        }
        return dB;
    }

    public static void d(int i, int i2) {
        if (i < i2) {
            throw new NumberIsTooLargeException(LocalizedFormats.BINOMIAL_INVALID_PARAMETERS_ORDER, Integer.valueOf(i2), Integer.valueOf(i), true);
        }
        if (i < 0) {
            throw new NotPositiveException(LocalizedFormats.BINOMIAL_NEGATIVE_PARAMETER, Integer.valueOf(i));
        }
    }

    public static long e(int i) {
        if (i < 0) {
            throw new NotPositiveException(LocalizedFormats.FACTORIAL_NEGATIVE_PARAMETER, Integer.valueOf(i));
        }
        if (i <= 20) {
            return f27263a[i];
        }
        throw new MathArithmeticException();
    }

    public static double f(int i) {
        if (i < 0) {
            throw new NotPositiveException(LocalizedFormats.FACTORIAL_NEGATIVE_PARAMETER, Integer.valueOf(i));
        }
        if (i < 21) {
            return FastMath.B(f27263a[i]);
        }
        double dB = 0.0d;
        for (int i2 = 2; i2 <= i; i2++) {
            dB += FastMath.B(i2);
        }
        return dB;
    }
}
