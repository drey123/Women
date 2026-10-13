package kotlin.text;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.UnsignedKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@JvmName
public final class UStringsKt {
    public static final String a(int i) {
        return UnsignedKt.a(CharsKt__CharJVMKt.checkRadix(36), ((long) i) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final byte b(String str) {
        UByte uByte;
        str.getClass();
        UInt uIntD = d(10, str);
        if (uIntD != null) {
            int i = uIntD.a;
            if (Integer.compareUnsigned(i, 255) > 0) {
                uByte = null;
            } else {
                uByte = new UByte((byte) i);
            }
        } else {
            uByte = null;
        }
        if (uByte != null) {
            return uByte.a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final int c(String str) {
        str.getClass();
        UInt uIntD = d(10, str);
        if (uIntD != null) {
            return uIntD.a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final UInt d(int i, String str) {
        int i2;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        UInt.Companion companion = UInt.INSTANCE;
        int iDivideUnsigned = 119304647;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, i);
                if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i4 = i3 * i;
            int i5 = iDigit + i4;
            if (Integer.compareUnsigned(i5, i4) < 0) {
                return null;
            }
            i2++;
            i3 = i5;
        }
        return new UInt(i3);
    }

    public static final long e(String str) {
        str.getClass();
        ULong uLongF = f(str);
        if (uLongF != null) {
            return uLongF.a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final ULong f(String str) {
        str.getClass();
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.compare((int) cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        ULong.Companion companion = ULong.INSTANCE;
        long j = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, 10L);
                if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j2 = j * 10;
            UInt.Companion companion2 = UInt.INSTANCE;
            long j3 = (((long) iDigit) & 4294967295L) + j2;
            if (Long.compareUnsigned(j3, j2) < 0) {
                return null;
            }
            i++;
            j = j3;
        }
        return new ULong(j);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final short g(String str) {
        UShort uShort;
        str.getClass();
        UInt uIntD = d(10, str);
        if (uIntD != null) {
            int i = uIntD.a;
            if (Integer.compareUnsigned(i, Settings.DEFAULT_INITIAL_WINDOW_SIZE) > 0) {
                uShort = null;
            } else {
                uShort = new UShort((short) i);
            }
        } else {
            uShort = null;
        }
        if (uShort != null) {
            return uShort.a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }
}
