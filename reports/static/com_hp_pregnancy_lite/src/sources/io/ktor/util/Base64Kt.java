package io.ktor.util;

import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputArraysKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\t\u0010\u0002\u001a\u0011\u0010\n\u001a\u00020\u0003*\u00020\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\f*\u00020\u0006¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"", "f", "(Ljava/lang/String;)Ljava/lang/String;", "", "g", "([B)Ljava/lang/String;", "Lio/ktor/utils/io/core/ByteReadPacket;", "e", "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;", "d", "c", "(Ljava/lang/String;)[B", "Lio/ktor/utils/io/core/Input;", "b", "(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;", "", "a", "[I", "BASE64_INVERSE_ALPHABET", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Base64Kt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f22458a;

    static {
        int[] iArr = new int[256];
        for (int i = 0; i < 256; i++) {
            iArr[i] = StringsKt.p0("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", (char) i, 0, false, 6, null);
        }
        f22458a = iArr;
    }

    public static final Input b(ByteReadPacket byteReadPacket) {
        int i;
        Intrinsics.j(byteReadPacket, "<this>");
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            byte[] bArr = new byte[4];
            while (byteReadPacket.E() > 0) {
                int iB = InputArraysKt.b(byteReadPacket, bArr, 0, 0, 6, null);
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (i2 < 4) {
                    i3 |= ((byte) (((byte) f22458a[bArr[i2] & 255]) & 63)) << ((3 - i4) * 6);
                    i2++;
                    i4++;
                }
                int i5 = 4 - iB;
                if (i5 <= 2) {
                    while (true) {
                        bytePacketBuilder.C((byte) ((i3 >> (i * 8)) & 255));
                        i = i != i5 ? i - 1 : 2;
                    }
                }
            }
            return bytePacketBuilder.U();
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }

    public static final byte[] c(String str) {
        String strSubstring;
        Intrinsics.j(str, "<this>");
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            int iK0 = StringsKt.k0(str);
            while (true) {
                if (-1 >= iK0) {
                    strSubstring = "";
                    break;
                }
                if (str.charAt(iK0) != '=') {
                    strSubstring = str.substring(0, iK0 + 1);
                    Intrinsics.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    break;
                }
                iK0--;
            }
            io.ktor.utils.io.core.StringsKt.m(bytePacketBuilder, strSubstring, 0, 0, null, 14, null);
            return io.ktor.utils.io.core.StringsKt.c(b(bytePacketBuilder.U()));
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }

    public static final String d(String str) {
        Intrinsics.j(str, "<this>");
        byte[] bArrC = c(str);
        return new String(bArrC, 0, bArrC.length, Charsets.b);
    }

    public static final String e(ByteReadPacket byteReadPacket) {
        Intrinsics.j(byteReadPacket, "<this>");
        return g(io.ktor.utils.io.core.StringsKt.d(byteReadPacket, 0, 1, null));
    }

    public static final String f(String str) {
        Intrinsics.j(str, "<this>");
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            io.ktor.utils.io.core.StringsKt.m(bytePacketBuilder, str, 0, 0, null, 14, null);
            return e(bytePacketBuilder.U());
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }

    public static final String g(byte[] bArr) {
        int i;
        int i2;
        Intrinsics.j(bArr, "<this>");
        int i3 = 3;
        char[] cArr = new char[((bArr.length * 8) / 6) + 3];
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int i6 = i4 + 3;
            if (i6 > bArr.length) {
                break;
            }
            int i7 = (bArr[i4 + 2] & 255) | ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8);
            int i8 = 3;
            while (-1 < i8) {
                cArr[i5] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i7 >> (i8 * 6)) & 63);
                i8--;
                i5++;
            }
            i4 = i6;
        }
        int length = bArr.length - i4;
        if (length == 0) {
            return StringsKt.x(cArr, 0, i5);
        }
        if (length == 1) {
            i = (bArr[i4] & 255) << 16;
        } else {
            i = ((bArr[i4 + 1] & 255) << 8) | ((bArr[i4] & 255) << 16);
        }
        int i9 = ((3 - length) * 8) / 6;
        if (i9 <= 3) {
            while (true) {
                i2 = i5 + 1;
                cArr[i5] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((i >> (i3 * 6)) & 63);
                if (i3 == i9) {
                    break;
                }
                i3--;
                i5 = i2;
            }
            i5 = i2;
        }
        int i10 = 0;
        while (i10 < i9) {
            cArr[i5] = '=';
            i10++;
            i5++;
        }
        return StringsKt.x(cArr, 0, i5);
    }
}
