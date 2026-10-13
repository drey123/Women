package org.apache.commons.math3.util;

import java.math.BigInteger;
import org.apache.commons.math3.exception.MathArithmeticException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public final class ArithmeticUtils {
    public static int a(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new MathArithmeticException(LocalizedFormats.OVERFLOW_IN_ADDITION, Integer.valueOf(i), Integer.valueOf(i2));
        }
        return (int) j;
    }

    public static int b(int i, int i2) {
        int i3;
        int i4;
        if (i == 0 || i2 == 0) {
            if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE) {
                throw new MathArithmeticException(LocalizedFormats.GCD_OVERFLOW_32_BITS, Integer.valueOf(i), Integer.valueOf(i2));
            }
            return FastMath.c(i + i2);
        }
        long j = i;
        long j2 = i2;
        boolean z = true;
        boolean z2 = false;
        if (i < 0) {
            if (Integer.MIN_VALUE == i) {
                i3 = i;
                z2 = true;
            } else {
                i3 = -i;
            }
            j = -j;
        } else {
            i3 = i;
        }
        if (i2 < 0) {
            if (Integer.MIN_VALUE == i2) {
                i4 = i2;
            } else {
                i4 = -i2;
                z = z2;
            }
            j2 = -j2;
            z2 = z;
        } else {
            i4 = i2;
        }
        if (z2) {
            if (j == j2) {
                throw new MathArithmeticException(LocalizedFormats.GCD_OVERFLOW_32_BITS, Integer.valueOf(i), Integer.valueOf(i2));
            }
            long j3 = j2 % j;
            if (j3 == 0) {
                if (j <= 2147483647L) {
                    return (int) j;
                }
                throw new MathArithmeticException(LocalizedFormats.GCD_OVERFLOW_32_BITS, Integer.valueOf(i), Integer.valueOf(i2));
            }
            i4 = (int) j3;
            i3 = (int) (j % j3);
        }
        return c(i3, i4);
    }

    public static int c(int i, int i2) {
        if (i == 0) {
            return i2;
        }
        if (i2 == 0) {
            return i;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i);
        int iNumberOfTrailingZeros2 = i >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros3 = Integer.numberOfTrailingZeros(i2);
        int iMin = i2 >> iNumberOfTrailingZeros3;
        int I = FastMath.I(iNumberOfTrailingZeros, iNumberOfTrailingZeros3);
        while (iNumberOfTrailingZeros2 != iMin) {
            int i3 = iNumberOfTrailingZeros2 - iMin;
            iMin = Math.min(iNumberOfTrailingZeros2, iMin);
            int iAbs = Math.abs(i3);
            iNumberOfTrailingZeros2 = iAbs >> Integer.numberOfTrailingZeros(iAbs);
        }
        return iNumberOfTrailingZeros2 << I;
    }

    public static boolean d(long j) {
        return j > 0 && (j & (j - 1)) == 0;
    }

    public static int e(int i, int i2) {
        long j = ((long) i) * ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new MathArithmeticException();
        }
        return (int) j;
    }

    public static long f(long j, long j2) {
        if (j > j2) {
            return f(j2, j);
        }
        if (j >= 0) {
            if (j > 0) {
                if (j > Long.MAX_VALUE / j2) {
                    throw new MathArithmeticException();
                }
                return j * j2;
            }
            return 0L;
        }
        if (j2 >= 0) {
            if (j2 > 0) {
                if (Long.MIN_VALUE / j2 > j) {
                    throw new MathArithmeticException();
                }
            }
            return 0L;
        }
        if (j < Long.MAX_VALUE / j2) {
            throw new MathArithmeticException();
        }
        return j * j2;
    }

    public static int g(int i, int i2) {
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.EXPONENT, Integer.valueOf(i2));
        }
        int iE = 1;
        int iE2 = i;
        int i3 = i2;
        while (true) {
            if ((i3 & 1) != 0) {
                try {
                    iE = e(iE, iE2);
                } catch (MathArithmeticException e) {
                    e.getContext().addMessage(LocalizedFormats.OVERFLOW, new Object[0]);
                    e.getContext().addMessage(LocalizedFormats.BASE, Integer.valueOf(i));
                    e.getContext().addMessage(LocalizedFormats.EXPONENT, Integer.valueOf(i2));
                    throw e;
                }
            }
            i3 >>= 1;
            if (i3 == 0) {
                return iE;
            }
            iE2 = e(iE2, iE2);
        }
    }

    public static BigInteger h(BigInteger bigInteger, long j) {
        if (j < 0) {
            throw new NotPositiveException(LocalizedFormats.EXPONENT, Long.valueOf(j));
        }
        BigInteger bigIntegerMultiply = BigInteger.ONE;
        while (j != 0) {
            if ((1 & j) != 0) {
                bigIntegerMultiply = bigIntegerMultiply.multiply(bigInteger);
            }
            bigInteger = bigInteger.multiply(bigInteger);
            j >>= 1;
        }
        return bigIntegerMultiply;
    }

    public static BigInteger i(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2.compareTo(BigInteger.ZERO) < 0) {
            throw new NotPositiveException(LocalizedFormats.EXPONENT, bigInteger2);
        }
        BigInteger bigIntegerMultiply = BigInteger.ONE;
        while (!BigInteger.ZERO.equals(bigInteger2)) {
            if (bigInteger2.testBit(0)) {
                bigIntegerMultiply = bigIntegerMultiply.multiply(bigInteger);
            }
            bigInteger = bigInteger.multiply(bigInteger);
            bigInteger2 = bigInteger2.shiftRight(1);
        }
        return bigIntegerMultiply;
    }

    public static int j(int i, int i2) {
        long j = ((long) i) - ((long) i2);
        if (j < -2147483648L || j > 2147483647L) {
            throw new MathArithmeticException(LocalizedFormats.OVERFLOW_IN_SUBTRACTION, Integer.valueOf(i), Integer.valueOf(i2));
        }
        return (int) j;
    }
}
