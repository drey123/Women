package okio;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SegmentedByteString extends ByteString {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final transient byte[][] f16887k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final transient int[] f16888l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(byte[][] segments, int[] directory) {
        super(ByteString.f16884j.h());
        kotlin.jvm.internal.k.e(segments, "segments");
        kotlin.jvm.internal.k.e(directory, "directory");
        this.f16887k = segments;
        this.f16888l = directory;
    }

    private final ByteString L() {
        return new ByteString(K());
    }

    private final Object writeReplace() {
        ByteString byteStringL = L();
        kotlin.jvm.internal.k.c(byteStringL, "null cannot be cast to non-null type java.lang.Object");
        return byteStringL;
    }

    @Override // okio.ByteString
    public ByteString D(int i10, int i11) {
        int iE = b.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i10 + " < 0").toString());
        }
        if (iE > B()) {
            throw new IllegalArgumentException(("endIndex=" + iE + " > length(" + B() + ')').toString());
        }
        int i12 = iE - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iE + " < beginIndex=" + i10).toString());
        }
        if (i10 == 0 && iE == B()) {
            return this;
        }
        if (i10 == iE) {
            return ByteString.f16884j;
        }
        int iB = okio.internal.d.b(this, i10);
        int iB2 = okio.internal.d.b(this, iE - 1);
        byte[][] bArr = (byte[][]) kotlin.collections.e.l(J(), iB, iB2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iB <= iB2) {
            int i13 = iB;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(I()[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr.length] = I()[J().length + i13];
                if (i13 == iB2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iB != 0 ? I()[iB - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i10 - i16);
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // okio.ByteString
    public ByteString F() {
        return L().F();
    }

    @Override // okio.ByteString
    public void H(e buffer, int i10, int i11) {
        kotlin.jvm.internal.k.e(buffer, "buffer");
        int i12 = i10 + i11;
        int iB = okio.internal.d.b(this, i10);
        while (i10 < i12) {
            int i13 = iB == 0 ? 0 : I()[iB - 1];
            int i14 = I()[iB] - i13;
            int i15 = I()[J().length + iB];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = i15 + (i10 - i13);
            m1 m1Var = new m1(J()[iB], i16, i16 + iMin, true, false);
            m1 m1Var2 = buffer.f16898b;
            if (m1Var2 == null) {
                m1Var.f16992g = m1Var;
                m1Var.f16991f = m1Var;
                buffer.f16898b = m1Var;
            } else {
                kotlin.jvm.internal.k.b(m1Var2);
                m1 m1Var3 = m1Var2.f16992g;
                kotlin.jvm.internal.k.b(m1Var3);
                m1Var3.c(m1Var);
            }
            i10 += iMin;
            iB++;
        }
        buffer.y0(buffer.size() + ((long) i11));
    }

    public final int[] I() {
        return this.f16888l;
    }

    public final byte[][] J() {
        return this.f16887k;
    }

    public byte[] K() {
        byte[] bArr = new byte[B()];
        int length = J().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = I()[length + i10];
            int i14 = I()[i10];
            int i15 = i14 - i11;
            kotlin.collections.e.d(J()[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public String a() {
        return L().a();
    }

    @Override // okio.ByteString
    public ByteString e(String algorithm) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.k.e(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = J().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = I()[length + i10];
            int i13 = I()[i10];
            messageDigest.update(J()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.k.b(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.B() == B() && v(0, byteString, 0, B())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.ByteString
    public int hashCode() {
        int i10 = i();
        if (i10 != 0) {
            return i10;
        }
        int length = J().length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int i14 = I()[length + i11];
            int i15 = I()[i11];
            byte[] bArr = J()[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        x(i12);
        return i12;
    }

    @Override // okio.ByteString
    public int j() {
        return I()[J().length - 1];
    }

    @Override // okio.ByteString
    public String l() {
        return L().l();
    }

    @Override // okio.ByteString
    public int n(byte[] other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        return L().n(other, i10);
    }

    @Override // okio.ByteString
    public byte[] p() {
        return K();
    }

    @Override // okio.ByteString
    public byte q(int i10) {
        b.b(I()[J().length - 1], i10, 1L);
        int iB = okio.internal.d.b(this, i10);
        return J()[iB][(i10 - (iB == 0 ? 0 : I()[iB - 1])) + I()[J().length + iB]];
    }

    @Override // okio.ByteString
    public int s(byte[] other, int i10) {
        kotlin.jvm.internal.k.e(other, "other");
        return L().s(other, i10);
    }

    @Override // okio.ByteString
    public String toString() {
        return L().toString();
    }

    @Override // okio.ByteString
    public boolean v(int i10, ByteString other, int i11, int i12) {
        kotlin.jvm.internal.k.e(other, "other");
        if (i10 < 0 || i10 > B() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = okio.internal.d.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : I()[iB - 1];
            int i15 = I()[iB] - i14;
            int i16 = I()[J().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!other.w(i11, J()[iB], i16 + (i10 - i14), iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }

    @Override // okio.ByteString
    public boolean w(int i10, byte[] other, int i11, int i12) {
        kotlin.jvm.internal.k.e(other, "other");
        if (i10 < 0 || i10 > B() - i12 || i11 < 0 || i11 > other.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = okio.internal.d.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : I()[iB - 1];
            int i15 = I()[iB] - i14;
            int i16 = I()[J().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!b.a(J()[iB], i16 + (i10 - i14), other, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }
}
