package kotlin.text;

import com.sun.jna.Function;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UStrings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class v {
    @NotNull
    public static final String a(byte b10) {
        String string = Integer.toString(b10 & 255, CharsKt__CharJVMKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    public static final byte b(@NotNull String str) {
        p256oe.k kVar;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        p256oe.m mVarD = d(str);
        if (mVarD != null) {
            int i10 = mVarD.f38294a;
            if (Integer.compareUnsigned(i10, Function.USE_VARARGS) > 0) {
                kVar = null;
            } else {
                kVar = new p256oe.k((byte) i10);
            }
        } else {
            kVar = null;
        }
        if (kVar != null) {
            return kVar.f38289a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final int c(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        p256oe.m mVarD = d(str);
        if (mVarD != null) {
            return mVarD.f38294a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final p256oe.m d(@NotNull String str) {
        int i10;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) >= 0) {
            i10 = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i10 = 1;
        }
        oe.m.a aVar = p256oe.m.f38293c;
        int iDivideUnsigned = 119304647;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i11, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i12 = i11 * 10;
            int i13 = iDigit + i12;
            if (Integer.compareUnsigned(i13, i12) < 0) {
                return null;
            }
            i10++;
            i11 = i13;
        }
        return new p256oe.m(i11);
    }

    public static final long e(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        p256oe.o oVarF = f(str);
        if (oVarF != null) {
            return oVarF.f38299a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final p256oe.o f(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i10 = 1;
        }
        long j10 = 10;
        oe.o.a aVar = p256oe.o.f38298c;
        long j11 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, j10);
                if (Long.compareUnsigned(j11, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j12 = j11 * j10;
            oe.m.a aVar2 = p256oe.m.f38293c;
            long j13 = (((long) iDigit) & 4294967295L) + j12;
            if (Long.compareUnsigned(j13, j12) < 0) {
                return null;
            }
            i10++;
            j11 = j13;
        }
        return new p256oe.o(j11);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public static final short g(@NotNull String str) {
        p256oe.r rVar;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        p256oe.m mVarD = d(str);
        if (mVarD != null) {
            int i10 = mVarD.f38294a;
            if (Integer.compareUnsigned(i10, 65535) > 0) {
                rVar = null;
            } else {
                rVar = new p256oe.r((short) i10);
            }
        } else {
            rVar = null;
        }
        if (rVar != null) {
            return rVar.f38305a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }
}
