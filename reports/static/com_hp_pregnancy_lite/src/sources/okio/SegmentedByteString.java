package okio;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: okio.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\r\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a7\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0010\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0017\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001b\u0010!\u001a\u00020\n*\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010$\u001a\u00020\n*\u00020\u000f2\u0006\u0010#\u001a\u00020\nH\u0000¢\u0006\u0004\b$\u0010%\" \u0010+\u001a\u00020\u001b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(\"\u001a\u0010/\u001a\u00020\n8\u0000X\u0080D¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"", "size", ViewConfigurationScreenMapper.OFFSET, "byteCount", "", "b", "(JJJ)V", "", "j", "(S)S", "", TimerTags.hoursShort, "(I)I", "i", "(J)J", "", "a", "aOffset", "bOffset", "", "([BI[BII)Z", "", "", "k", "(B)Ljava/lang/String;", "l", "(I)Ljava/lang/String;", "Lokio/Buffer$UnsafeCursor;", "unsafeCursor", "g", "(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;", "Lokio/ByteString;", "position", "e", "(Lokio/ByteString;I)I", "sizeParam", "f", "([BI)I", "Lokio/Buffer$UnsafeCursor;", "d", "()Lokio/Buffer$UnsafeCursor;", "getDEFAULT__new_UnsafeCursor$annotations", "()V", "DEFAULT__new_UnsafeCursor", "I", "c", "()I", "DEFAULT__ByteString_size", "okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class SegmentedByteString {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Buffer.UnsafeCursor f26811a = new Buffer.UnsafeCursor();
    public static final int b = -1234567890;

    public static final boolean a(byte[] a2, int i, byte[] b2, int i2, int i3) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b2, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (a2[i4 + i] != b2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static final int c() {
        return b;
    }

    public static final Buffer.UnsafeCursor d() {
        return f26811a;
    }

    public static final int e(ByteString byteString, int i) {
        Intrinsics.j(byteString, "<this>");
        return i == b ? byteString.size() : i;
    }

    public static final int f(byte[] bArr, int i) {
        Intrinsics.j(bArr, "<this>");
        return i == b ? bArr.length : i;
    }

    public static final Buffer.UnsafeCursor g(Buffer.UnsafeCursor unsafeCursor) {
        Intrinsics.j(unsafeCursor, "unsafeCursor");
        return unsafeCursor == f26811a ? new Buffer.UnsafeCursor() : unsafeCursor;
    }

    public static final int h(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final long i(long j) {
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    public static final short j(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public static final String k(byte b2) {
        return StringsKt.w(new char[]{okio.internal.ByteString.f()[(b2 >> 4) & 15], okio.internal.ByteString.f()[b2 & 15]});
    }

    public static final String l(int i) {
        int i2 = 0;
        if (i == 0) {
            return "0";
        }
        char[] cArr = {okio.internal.ByteString.f()[(i >> 28) & 15], okio.internal.ByteString.f()[(i >> 24) & 15], okio.internal.ByteString.f()[(i >> 20) & 15], okio.internal.ByteString.f()[(i >> 16) & 15], okio.internal.ByteString.f()[(i >> 12) & 15], okio.internal.ByteString.f()[(i >> 8) & 15], okio.internal.ByteString.f()[(i >> 4) & 15], okio.internal.ByteString.f()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return StringsKt.x(cArr, i2, 8);
    }
}
