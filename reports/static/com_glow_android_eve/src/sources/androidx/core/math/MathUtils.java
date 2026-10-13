package androidx.core.math;

/* JADX INFO: loaded from: classes2.dex */
public class MathUtils {
    private MathUtils() {
    }

    public static int addExact(int i, int i6) {
        int i7 = i + i6;
        if ((i >= 0) == (i6 >= 0)) {
            if ((i >= 0) != (i7 >= 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return i7;
    }

    public static double clamp(double d, double d6, double d7) {
        if (d < d6) {
            return d6;
        }
        return d > d7 ? d7 : d;
    }

    public static int decrementExact(int i) {
        if (i != Integer.MIN_VALUE) {
            return i - 1;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static int incrementExact(int i) {
        if (i != Integer.MAX_VALUE) {
            return i + 1;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static int multiplyExact(int i, int i6) {
        int i7 = i * i6;
        if (i == 0 || i6 == 0 || (i7 / i == i6 && i7 / i6 == i)) {
            return i7;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static int negateExact(int i) {
        if (i != Integer.MIN_VALUE) {
            return -i;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static int subtractExact(int i, int i6) {
        int i7 = i - i6;
        if ((i < 0) != (i6 < 0)) {
            if ((i < 0) != (i7 < 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return i7;
    }

    public static int toIntExact(long j4) {
        if (j4 > 2147483647L || j4 < -2147483648L) {
            throw new ArithmeticException("integer overflow");
        }
        return (int) j4;
    }

    public static long addExact(long j4, long j6) {
        long j7 = j4 + j6;
        if ((j4 >= 0) == (j6 >= 0)) {
            if ((j4 >= 0) != (j7 >= 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return j7;
    }

    public static float clamp(float f4, float f5, float f6) {
        if (f4 < f5) {
            return f5;
        }
        return f4 > f6 ? f6 : f4;
    }

    public static long decrementExact(long j4) {
        if (j4 != Long.MIN_VALUE) {
            return j4 - 1;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static long incrementExact(long j4) {
        if (j4 != Long.MAX_VALUE) {
            return j4 + 1;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static long negateExact(long j4) {
        if (j4 != Long.MIN_VALUE) {
            return -j4;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static long subtractExact(long j4, long j6) {
        long j7 = j4 - j6;
        if ((j4 < 0) != (j6 < 0)) {
            if ((j4 < 0) != (j7 < 0)) {
                throw new ArithmeticException("integer overflow");
            }
        }
        return j7;
    }

    public static int clamp(int i, int i6, int i7) {
        if (i < i6) {
            return i6;
        }
        return i > i7 ? i7 : i;
    }

    public static long multiplyExact(long j4, long j6) {
        long j7 = j4 * j6;
        if (j4 == 0 || j6 == 0 || (j7 / j4 == j6 && j7 / j6 == j4)) {
            return j7;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static long clamp(long j4, long j6, long j7) {
        if (j4 < j6) {
            return j6;
        }
        return j4 > j7 ? j7 : j4;
    }
}
