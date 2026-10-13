package com.google.common.math;

import androidx.camera.camera2.internal.C0316y;
import com.google.common.annotations.GwtCompatible;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class IntMath {

    /* JADX INFO: renamed from: com.google.common.math.IntMath$1, reason: invalid class name */
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

    private IntMath() {
    }

    public static int a(int i, int i6, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i6 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i7 = i / i6;
        int i8 = i - (i6 * i7);
        if (i8 == 0) {
            return i7;
        }
        int i9 = ((i ^ i6) >> 31) | 1;
        switch (AnonymousClass1.a[roundingMode.ordinal()]) {
            case 1:
                if (i8 == 0) {
                    return i7;
                }
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i7;
            case 3:
                if (i9 >= 0) {
                    return i7;
                }
                break;
            case 4:
                break;
            case 5:
                if (i9 <= 0) {
                    return i7;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i8);
                int iAbs2 = iAbs - (Math.abs(i6) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i7 & 1) != 0))) {
                            return i7;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i7;
                }
            default:
                throw new AssertionError();
        }
        return i7 + i9;
    }

    public static int b(int i, RoundingMode roundingMode) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0316y.d(i, "x (", ") must be > 0"));
        }
        switch (AnonymousClass1.a[roundingMode.ordinal()]) {
            case 1:
                if (!((i > 0) & (((i + (-1)) & i) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }
}
