package okio;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final e.a f16891a = new e.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f16892b = -1234567890;

    public static final boolean a(byte[] a10, int i10, byte[] b10, int i11, int i12) {
        kotlin.jvm.internal.k.e(a10, "a");
        kotlin.jvm.internal.k.e(b10, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (a10[i13 + i10] != b10[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static final int c() {
        return f16892b;
    }

    public static final e.a d() {
        return f16891a;
    }

    public static final int e(ByteString byteString, int i10) {
        kotlin.jvm.internal.k.e(byteString, "<this>");
        return i10 == f16892b ? byteString.B() : i10;
    }

    public static final int f(byte[] bArr, int i10) {
        kotlin.jvm.internal.k.e(bArr, "<this>");
        return i10 == f16892b ? bArr.length : i10;
    }

    public static final e.a g(e.a unsafeCursor) {
        kotlin.jvm.internal.k.e(unsafeCursor, "unsafeCursor");
        return unsafeCursor == f16891a ? new e.a() : unsafeCursor;
    }

    public static final int h(int i10) {
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final long i(long j10) {
        return ((j10 & 255) << 56) | (((-72057594037927936L) & j10) >>> 56) | ((71776119061217280L & j10) >>> 40) | ((280375465082880L & j10) >>> 24) | ((1095216660480L & j10) >>> 8) | ((4278190080L & j10) << 8) | ((16711680 & j10) << 24) | ((65280 & j10) << 40);
    }

    public static final short j(short s10) {
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    public static final String k(byte b10) {
        return kotlin.text.f.q(new char[]{okio.internal.b.f()[(b10 >> 4) & 15], okio.internal.b.f()[b10 & 15]});
    }

    public static final String l(int i10) {
        if (i10 == 0) {
            return "0";
        }
        int i11 = 0;
        char[] cArr = {okio.internal.b.f()[(i10 >> 28) & 15], okio.internal.b.f()[(i10 >> 24) & 15], okio.internal.b.f()[(i10 >> 20) & 15], okio.internal.b.f()[(i10 >> 16) & 15], okio.internal.b.f()[(i10 >> 12) & 15], okio.internal.b.f()[(i10 >> 8) & 15], okio.internal.b.f()[(i10 >> 4) & 15], okio.internal.b.f()[i10 & 15]};
        while (i11 < 8 && cArr[i11] == '0') {
            i11++;
        }
        return kotlin.text.f.r(cArr, i11, 8);
    }
}
