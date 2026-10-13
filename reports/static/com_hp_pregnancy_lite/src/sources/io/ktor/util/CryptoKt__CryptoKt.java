package io.ktor.util;

import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.StringsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\n\"\u0014\u0010\f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "bytes", "", "b", "([B)Ljava/lang/String;", "", "size", "a", "(I)[B", "", "[C", "digits", "NONCE_SIZE_IN_BYTES", "I", "ktor-utils"}, k = 5, mv = {1, 9, 0}, xi = 48, xs = "io/ktor/util/CryptoKt")
@SourceDebugExtension
final /* synthetic */ class CryptoKt__CryptoKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22463a = CharsetKt.b("0123456789abcdef");

    /* JADX WARN: Multi-variable type inference failed */
    public static final byte[] a(int i) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        while (bytePacketBuilder.V() < i) {
            try {
                StringsKt.m(bytePacketBuilder, CryptoKt.a(), 0, 0, null, 14, null);
            } catch (Throwable th) {
                bytePacketBuilder.y();
                throw th;
            }
        }
        return StringsKt.b(bytePacketBuilder.U(), i);
    }

    public static final String b(byte[] bytes) {
        Intrinsics.j(bytes, "bytes");
        char[] cArr = new char[bytes.length * 2];
        char[] cArr2 = f22463a;
        int i = 0;
        for (byte b : bytes) {
            int i2 = i + 1;
            cArr[i] = cArr2[(b & 255) >> 4];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return kotlin.text.StringsKt.w(cArr);
    }
}
