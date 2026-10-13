package kotlin.text;

import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UStrings.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UStringsKt {
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public static final byte a(@NotNull String str) {
        UByte uByte;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntC = c(str);
        if (uIntC != null) {
            int i = uIntC.f25388b;
            if (Integer.compareUnsigned(i, 255) > 0) {
                uByte = null;
            } else {
                uByte = new UByte((byte) i);
            }
        } else {
            uByte = null;
        }
        if (uByte != null) {
            return uByte.f25385b;
        }
        StringsKt__StringNumberConversionsKt.a(str);
        throw null;
    }

    public static final int b(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntC = c(str);
        if (uIntC != null) {
            return uIntC.f25388b;
        }
        StringsKt__StringNumberConversionsKt.a(str);
        throw null;
    }

    @Nullable
    public static final UInt c(@NotNull String str) {
        int i;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) >= 0) {
            i = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i = 1;
        }
        UInt.Companion companion = UInt.c;
        int iDivideUnsigned = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i6, iDivideUnsigned) > 0) {
                if (iDivideUnsigned == 119304647) {
                    iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                    if (Integer.compareUnsigned(i6, iDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            int i7 = i6 * 10;
            int i8 = iDigit + i7;
            if (Integer.compareUnsigned(i8, i7) < 0) {
                return null;
            }
            i++;
            i6 = i8;
        }
        return new UInt(i6);
    }

    public static final long d(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ULong uLongE = e(str);
        if (uLongE != null) {
            return uLongE.f25391b;
        }
        StringsKt__StringNumberConversionsKt.a(str);
        throw null;
    }

    @Nullable
    public static final ULong e(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i = 1;
        }
        long j4 = 10;
        ULong.Companion companion = ULong.c;
        long j6 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j6, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, j4);
                if (Long.compareUnsigned(j6, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j7 = j6 * j4;
            UInt.Companion companion2 = UInt.c;
            long j8 = (((long) iDigit) & 4294967295L) + j7;
            if (Long.compareUnsigned(j8, j7) < 0) {
                return null;
            }
            i++;
            j6 = j8;
        }
        return new ULong(j6);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static final short f(@NotNull String str) {
        UShort uShort;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        UInt uIntC = c(str);
        if (uIntC != null) {
            int i = uIntC.f25388b;
            if (Integer.compareUnsigned(i, 65535) > 0) {
                uShort = null;
            } else {
                uShort = new UShort((short) i);
            }
        } else {
            uShort = null;
        }
        if (uShort != null) {
            return uShort.f25394b;
        }
        StringsKt__StringNumberConversionsKt.a(str);
        throw null;
    }
}
