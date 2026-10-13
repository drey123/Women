package com.google.common.math;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class DoubleMath {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f15994a = Math.log(2.0d);
    public static final double[] b = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: renamed from: com.google.common.math.DoubleMath$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15995a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f15995a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15995a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15995a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15995a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15995a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15995a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15995a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15995a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static boolean a(double d, double d2, double d3) {
        MathPreconditions.d("tolerance", d3);
        return Math.copySign(d - d2, 1.0d) <= d3 || d == d2 || (Double.isNaN(d) && Double.isNaN(d2));
    }

    public static boolean b(double d) {
        return DoubleUtils.c(d) && (d == 0.0d || 52 - Long.numberOfTrailingZeros(DoubleUtils.b(d)) <= Math.getExponent(d));
    }

    public static boolean c(double d) {
        if (d <= 0.0d || !DoubleUtils.c(d)) {
            return false;
        }
        long jB = DoubleUtils.b(d);
        return (jB & (jB - 1)) == 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static int d(double d, RoundingMode roundingMode) {
        boolean zC;
        boolean z = false;
        Preconditions.e(d > 0.0d && DoubleUtils.c(d), "x must be positive and finite");
        int exponent = Math.getExponent(d);
        if (!DoubleUtils.d(d)) {
            return d(d * 4.503599627370496E15d, roundingMode) - 52;
        }
        switch (AnonymousClass1.f15995a[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.h(c(d));
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 2:
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 3:
                z = !c(d);
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z = exponent < 0;
                zC = c(d);
                z &= !zC;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z = exponent >= 0;
                zC = c(d);
                z &= !zC;
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double dE = DoubleUtils.e(d);
                if (dE * dE > 2.0d) {
                    z = true;
                }
                if (z) {
                    return exponent + 1;
                }
                return exponent;
            default:
                throw new AssertionError();
        }
    }

    public static double e(double d, RoundingMode roundingMode) {
        if (!DoubleUtils.c(d)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (AnonymousClass1.f15995a[roundingMode.ordinal()]) {
            case 1:
                MathPreconditions.h(b(d));
                return d;
            case 2:
                return (d >= 0.0d || b(d)) ? d : ((long) d) - 1;
            case 3:
                return (d <= 0.0d || b(d)) ? d : ((long) d) + 1;
            case 4:
                return d;
            case 5:
                if (b(d)) {
                    return d;
                }
                return ((long) d) + ((long) (d > 0.0d ? 1 : -1));
            case 6:
                return Math.rint(d);
            case 7:
                double dRint = Math.rint(d);
                return Math.abs(d - dRint) == 0.5d ? d + Math.copySign(0.5d, d) : dRint;
            case 8:
                double dRint2 = Math.rint(d);
                return Math.abs(d - dRint2) == 0.5d ? d : dRint2;
            default:
                throw new AssertionError();
        }
    }

    public static long f(double d, RoundingMode roundingMode) {
        double dE = e(d, roundingMode);
        MathPreconditions.a(((-9.223372036854776E18d) - dE < 1.0d) & (dE < 9.223372036854776E18d), d, roundingMode);
        return (long) dE;
    }
}
