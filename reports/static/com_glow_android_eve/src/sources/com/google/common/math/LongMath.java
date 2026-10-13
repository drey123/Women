package com.google.common.math;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class LongMath {

    /* JADX INFO: renamed from: com.google.common.math.LongMath$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private LongMath() {
    }

    @GwtIncompatible
    public static long a(long j4, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j6 = j4 / 1000;
        long j7 = j4 - (1000 * j6);
        if (j7 == 0) {
            return j6;
        }
        boolean z2 = true;
        int i = ((int) ((j4 ^ 1000) >> 63)) | 1;
        switch (AnonymousClass1.a[roundingMode.ordinal()]) {
            case 1:
                if (j7 != 0) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                z2 = false;
                break;
                break;
            case 2:
                z2 = false;
                break;
            case 3:
                if (i >= 0) {
                    z2 = false;
                }
                break;
            case 4:
                break;
            case 5:
                if (i <= 0) {
                    z2 = false;
                }
                break;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j7);
                long jAbs2 = jAbs - (Math.abs(1000L) - jAbs);
                if (jAbs2 == 0) {
                    z2 = (((1 & j6) != 0) & (roundingMode == RoundingMode.HALF_EVEN)) | (roundingMode == RoundingMode.HALF_UP);
                } else if (jAbs2 <= 0) {
                    z2 = false;
                }
                break;
            default:
                throw new AssertionError();
        }
        return z2 ? j6 + ((long) i) : j6;
    }
}
