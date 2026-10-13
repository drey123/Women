package defpackage;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s61 implements n71, l71, Cloneable, ByteChannel {
    public bi8 a;
    public long b;

    public final long A(byte b, long j, long j2) {
        bi8 bi8Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            pe1.r(j, " fromIndex=", " toIndex=", sb);
            sb.append(j2);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j4 = this.b;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (bi8Var = this.a) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                bi8Var = bi8Var.g;
                bi8Var.getClass();
                j4 -= (long) (bi8Var.c - bi8Var.b);
            }
            while (j4 < j2) {
                byte[] bArr = bi8Var.a;
                int iMin = (int) Math.min(bi8Var.c, (((long) bi8Var.b) + j2) - j4);
                for (int i = (int) ((((long) bi8Var.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - bi8Var.b)) + j4;
                    }
                }
                j4 += (long) (bi8Var.c - bi8Var.b);
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (bi8Var.c - bi8Var.b)) + j3;
            if (j5 > j) {
                break;
            }
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = bi8Var.a;
            int iMin2 = (int) Math.min(bi8Var.c, (((long) bi8Var.b) + j2) - j3);
            for (int i2 = (int) ((((long) bi8Var.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - bi8Var.b)) + j3;
                }
            }
            j3 += (long) (bi8Var.c - bi8Var.b);
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j = j3;
        }
        return -1L;
    }

    public final long B(long j, xb1 xb1Var) {
        xb1Var.getClass();
        long j2 = 0;
        if (j < 0) {
            xv0.t(fu3.g(j, "fromIndex < 0: "));
            return 0L;
        }
        bi8 bi8Var = this.a;
        if (bi8Var == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                bi8Var = bi8Var.g;
                bi8Var.getClass();
                j3 -= (long) (bi8Var.c - bi8Var.b);
            }
            if (xb1Var.d() == 2) {
                byte bI = xb1Var.i(0);
                byte bI2 = xb1Var.i(1);
                while (j3 < this.b) {
                    byte[] bArr = bi8Var.a;
                    int i = bi8Var.c;
                    for (int i2 = (int) ((((long) bi8Var.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bI || b == bI2) {
                            return ((long) (i2 - bi8Var.b)) + j3;
                        }
                    }
                    j3 += (long) (bi8Var.c - bi8Var.b);
                    bi8Var = bi8Var.f;
                    bi8Var.getClass();
                    j = j3;
                }
            } else {
                byte[] bArrH = xb1Var.h();
                while (j3 < this.b) {
                    byte[] bArr2 = bi8Var.a;
                    int i3 = bi8Var.c;
                    for (int i4 = (int) ((((long) bi8Var.b) + j) - j3); i4 < i3; i4++) {
                        byte b2 = bArr2[i4];
                        for (byte b3 : bArrH) {
                            if (b2 == b3) {
                                return ((long) (i4 - bi8Var.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (bi8Var.c - bi8Var.b);
                    bi8Var = bi8Var.f;
                    bi8Var.getClass();
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (bi8Var.c - bi8Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j2 = j4;
        }
        if (xb1Var.d() == 2) {
            byte bI3 = xb1Var.i(0);
            byte bI4 = xb1Var.i(1);
            while (j2 < this.b) {
                byte[] bArr3 = bi8Var.a;
                int i5 = bi8Var.c;
                for (int i6 = (int) ((((long) bi8Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bI3 || b4 == bI4) {
                        return ((long) (i6 - bi8Var.b)) + j2;
                    }
                }
                j2 += (long) (bi8Var.c - bi8Var.b);
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                j = j2;
            }
        } else {
            byte[] bArrH2 = xb1Var.h();
            while (j2 < this.b) {
                byte[] bArr4 = bi8Var.a;
                int i7 = bi8Var.c;
                for (int i8 = (int) ((((long) bi8Var.b) + j) - j2); i8 < i7; i8++) {
                    byte b5 = bArr4[i8];
                    for (byte b6 : bArrH2) {
                        if (b5 == b6) {
                            return ((long) (i8 - bi8Var.b)) + j2;
                        }
                    }
                }
                j2 += (long) (bi8Var.c - bi8Var.b);
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                j = j2;
            }
        }
        return -1L;
    }

    public final void B0(String str) {
        str.getClass();
        y0(0, str.length(), str);
    }

    public final void C0(int i) {
        if (i < 128) {
            h0(i);
            return;
        }
        if (i < 2048) {
            bi8 bi8VarA0 = a0(2);
            byte[] bArr = bi8VarA0.a;
            int i2 = bi8VarA0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            bi8VarA0.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            h0(63);
            return;
        }
        if (i < 65536) {
            bi8 bi8VarA1 = a0(3);
            byte[] bArr2 = bi8VarA1.a;
            int i3 = bi8VarA1.c;
            bArr2[i3] = (byte) ((i >> 12) | Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            bi8VarA1.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            xv0.q("Unexpected code point: 0x".concat(pp.B(i)));
            return;
        }
        bi8 bi8VarA2 = a0(4);
        byte[] bArr3 = bi8VarA2.a;
        int i4 = bi8VarA2.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        bi8VarA2.c = i4 + 4;
        this.b += 4;
    }

    public final boolean D(int i, xb1 xb1Var, long j) {
        xb1Var.getClass();
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.b && i <= xb1Var.d()) {
            return i == 0 || b.a(this, xb1Var, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // defpackage.n71
    public final long E(long j, xb1 xb1Var) {
        xb1Var.getClass();
        byte[] bArr = b.a;
        return b.a(this, xb1Var, 0L, j, xb1Var.d());
    }

    @Override // defpackage.n71
    public final String G(long j) throws EOFException {
        if (j < 0) {
            xv0.t(fu3.g(j, "limit < 0: "));
            return null;
        }
        long j2 = LongCompanionObject.MAX_VALUE;
        if (j != LongCompanionObject.MAX_VALUE) {
            j2 = j + 1;
        }
        long j3 = j2;
        long jA = A((byte) 10, 0L, j3);
        if (jA != -1) {
            return b.c(this, jA);
        }
        if (j3 < this.b && w(j3 - 1) == 13 && w(j3) == 10) {
            return b.c(this, j3);
        }
        s61 s61Var = new s61();
        s(0L, s61Var, Math.min(32L, this.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + s61Var.Z(s61Var.b).e() + (char) 8230);
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 I(String str) {
        B0(str);
        return this;
    }

    @Override // defpackage.n71
    public final long J(xb1 xb1Var) {
        xb1Var.getClass();
        return B(0L, xb1Var);
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 J0(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    public final p61 K(p61 p61Var) {
        p61Var.getClass();
        byte[] bArr = b.a;
        p61Var.getClass();
        if (p61Var == pp.a) {
            p61Var = new p61();
        }
        if (p61Var.a != null) {
            xv0.v("already attached to a buffer");
            return null;
        }
        p61Var.a = this;
        p61Var.b = true;
        return p61Var;
    }

    public final byte[] L(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            xv0.t(fu3.g(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            xv0.f();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // defpackage.n71
    public final String M() {
        return G(LongCompanionObject.MAX_VALUE);
    }

    @Override // defpackage.n71
    public final long M0(s61 s61Var) {
        long j = this.b;
        if (j > 0) {
            s61Var.write(this, j);
        }
        return j;
    }

    public final short N() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String O(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            xv0.t(fu3.g(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            xv0.f();
            return null;
        }
        if (j == 0) {
            return "";
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        int i = bi8Var.b;
        if (((long) i) + j > bi8Var.c) {
            return new String(L(j), charset);
        }
        int i2 = (int) j;
        String str = new String(bi8Var.a, i, i2, charset);
        int i3 = bi8Var.b + i2;
        bi8Var.b = i3;
        this.b -= j;
        if (i3 == bi8Var.c) {
            this.a = bi8Var.a();
            di8.a(bi8Var);
        }
        return str;
    }

    public final String Q() {
        return O(this.b, Charsets.UTF_8);
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 R(xb1 xb1Var) {
        g0(xb1Var);
        return this;
    }

    @Override // defpackage.n71
    public final long R0() throws EOFException {
        int i;
        if (this.b == 0) {
            xv0.f();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            bi8 bi8Var = this.a;
            bi8Var.getClass();
            byte[] bArr = bi8Var.a;
            int i3 = bi8Var.b;
            int i4 = bi8Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(pp.A(b)));
                        }
                        z = true;
                        break;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    s61 s61Var = new s61();
                    s61Var.l0(j);
                    s61Var.h0(b);
                    throw new NumberFormatException("Number too large: ".concat(s61Var.Q()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = bi8Var.a();
                di8.a(bi8Var);
            } else {
                bi8Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    @Override // defpackage.n71
    public final void S(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        xv0.f();
    }

    public final int T() throws EOFException {
        int i;
        int i2;
        int i3;
        if (this.b == 0) {
            xv0.f();
            return 0;
        }
        byte bW = w(0L);
        if ((bW & 128) == 0) {
            i = bW & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bW & 224) == 192) {
            i = bW & Ascii.US;
            i2 = 2;
            i3 = 128;
        } else if ((bW & 240) == 224) {
            i = bW & Ascii.SI;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bW & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bW & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (this.b < j) {
            StringBuilder sbR = w18.r(i2, "size < ", ": ");
            sbR.append(this.b);
            sbR.append(" (to read code point prefixed 0x");
            sbR.append(pp.A(bW));
            sbR.append(')');
            throw new EOFException(sbR.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bW2 = w(j2);
            if ((bW2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bW2 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i3) {
            return i;
        }
        return 65533;
    }

    @Override // defpackage.n71
    public final InputStream T0() {
        return new q61(this, 0);
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 U(long j) {
        k0(j);
        return this;
    }

    public final xb1 V() {
        long j = this.b;
        if (j <= 2147483647L) {
            return X((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    @Override // defpackage.n71
    public final void W(s61 s61Var, long j) throws EOFException {
        s61Var.getClass();
        long j2 = this.b;
        if (j2 >= j) {
            s61Var.write(this, j);
        } else {
            s61Var.write(this, j2);
            xv0.f();
        }
    }

    public final xb1 X(int i) {
        if (i == 0) {
            return xb1.d;
        }
        pp.f(this.b, 0L, i);
        bi8 bi8Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            bi8Var.getClass();
            int i5 = bi8Var.c;
            int i6 = bi8Var.b;
            if (i5 == i6) {
                xv0.l("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            bi8Var = bi8Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        bi8 bi8Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bi8Var2.getClass();
            bArr[i7] = bi8Var2.a;
            i2 += bi8Var2.c - bi8Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = bi8Var2.b;
            bi8Var2.d = true;
            i7++;
            bi8Var2 = bi8Var2.f;
        }
        return new fi8(bArr, iArr);
    }

    @Override // defpackage.n71
    public final xb1 Z(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            xv0.t(fu3.g(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            xv0.f();
            return null;
        }
        if (j < 4096) {
            return new xb1(L(j));
        }
        xb1 xb1VarX = X((int) j);
        skip(j);
        return xb1VarX;
    }

    public final bi8 a0(int i) {
        if (i < 1 || i > 8192) {
            xv0.q("unexpected capacity");
            return null;
        }
        bi8 bi8Var = this.a;
        if (bi8Var == null) {
            bi8 bi8VarB = di8.b();
            this.a = bi8VarB;
            bi8VarB.g = bi8VarB;
            bi8VarB.f = bi8VarB;
            return bi8VarB;
        }
        bi8 bi8Var2 = bi8Var.g;
        bi8Var2.getClass();
        if (bi8Var2.c + i <= 8192 && bi8Var2.e) {
            return bi8Var2;
        }
        bi8 bi8VarB2 = di8.b();
        bi8Var2.b(bi8VarB2);
        return bi8VarB2;
    }

    @Override // defpackage.n71
    public final byte[] d0() {
        return L(this.b);
    }

    @Override // defpackage.n71
    public final boolean e0() {
        return this.b == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s61)) {
            return false;
        }
        long j = this.b;
        s61 s61Var = (s61) obj;
        if (j != s61Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        bi8 bi8Var2 = s61Var.a;
        bi8Var2.getClass();
        int i = bi8Var.b;
        int i2 = bi8Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(bi8Var.c - i, bi8Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (bi8Var.a[i] != bi8Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == bi8Var.c) {
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                i = bi8Var.b;
            }
            if (i2 == bi8Var2.c) {
                bi8Var2 = bi8Var2.f;
                bi8Var2.getClass();
                i2 = bi8Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final void f() throws EOFException {
        skip(this.b);
    }

    @Override // defpackage.n71
    public final int f0(k47 k47Var) throws EOFException {
        k47Var.getClass();
        int iD = b.d(this, k47Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(k47Var.b[iD].d());
        return iD;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final s61 clone() {
        s61 s61Var = new s61();
        if (this.b == 0) {
            return s61Var;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        bi8 bi8VarC = bi8Var.c();
        s61Var.a = bi8VarC;
        bi8VarC.g = bi8VarC;
        bi8VarC.f = bi8VarC;
        for (bi8 bi8Var2 = bi8Var.f; bi8Var2 != bi8Var; bi8Var2 = bi8Var2.f) {
            bi8 bi8Var3 = bi8VarC.g;
            bi8Var3.getClass();
            bi8Var2.getClass();
            bi8Var3.b(bi8Var2.c());
        }
        s61Var.b = this.b;
        return s61Var;
    }

    public final void g0(xb1 xb1Var) {
        xb1Var.getClass();
        xb1Var.t(xb1Var.d(), this);
    }

    public final void h0(int i) {
        bi8 bi8VarA0 = a0(1);
        byte[] bArr = bi8VarA0.a;
        int i2 = bi8VarA0.c;
        bi8VarA0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final int hashCode() {
        bi8 bi8Var = this.a;
        if (bi8Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = bi8Var.c;
            for (int i3 = bi8Var.b; i3 < i2; i3++) {
                i = (i * 31) + bi8Var.a[i3];
            }
            bi8Var = bi8Var.f;
            bi8Var.getClass();
        } while (bi8Var != this.a);
        return i;
    }

    @Override // defpackage.n71
    public final long i0() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (this.b == 0) {
            xv0.f();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            bi8 bi8Var = this.a;
            bi8Var.getClass();
            byte[] bArr = bi8Var.a;
            int i2 = bi8Var.b;
            int i3 = bi8Var.c;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j3 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == -922337203685477580L && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                } else {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.a = bi8Var.a();
                di8.a(bi8Var);
            } else {
                bi8Var.b = i2;
            }
            if (z2 || this.a == null) {
                long j5 = this.b - ((long) i);
                this.b = j5;
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (j5 != j) {
                    StringBuilder sbY = fu3.y(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbY.append(pp.A(w(j)));
                    throw new NumberFormatException(sbY.toString());
                }
                long j6 = j;
                xv0.f();
                return j6;
            }
            j2 = j;
        }
        s61 s61Var = new s61();
        s61Var.k0(j3);
        s61Var.h0(b);
        if (!z) {
            s61Var.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(s61Var.Q()));
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void k0(long j) {
        boolean z;
        if (j == 0) {
            h0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                B0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        bi8 bi8VarA0 = a0(i);
        byte[] bArr2 = bi8VarA0.a;
        int i2 = bi8VarA0.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        bi8VarA0.c += i;
        this.b += (long) i;
    }

    public final void l0(long j) {
        if (j == 0) {
            h0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        bi8 bi8VarA0 = a0(i);
        byte[] bArr = bi8VarA0.a;
        int i2 = bi8VarA0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        bi8VarA0.c += i;
        this.b += (long) i;
    }

    public final void m0(int i) {
        bi8 bi8VarA0 = a0(4);
        byte[] bArr = bi8VarA0.a;
        int i2 = bi8VarA0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        bi8VarA0.c = i2 + 4;
        this.b += 4;
    }

    public final long n() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        bi8 bi8Var2 = bi8Var.g;
        bi8Var2.getClass();
        int i = bi8Var2.c;
        return (i >= 8192 || !bi8Var2.e) ? j : j - ((long) (i - bi8Var2.b));
    }

    @Override // defpackage.n71
    public final String o0(Charset charset) {
        charset.getClass();
        return O(this.b, charset);
    }

    @Override // defpackage.n71
    public final xy7 peek() {
        return new xy7(new e97(this));
    }

    public final void q0(long j) {
        bi8 bi8VarA0 = a0(8);
        byte[] bArr = bi8VarA0.a;
        int i = bi8VarA0.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        bi8VarA0.c = i + 8;
        this.b += 8;
    }

    public final void r0(int i) {
        bi8 bi8VarA0 = a0(2);
        byte[] bArr = bi8VarA0.a;
        int i2 = bi8VarA0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        bi8VarA0.c = i2 + 2;
        this.b += 2;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        pp.f(bArr.length, i, i2);
        bi8 bi8Var = this.a;
        if (bi8Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, bi8Var.c - bi8Var.b);
        byte[] bArr2 = bi8Var.a;
        int i3 = bi8Var.b;
        s20.e(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = bi8Var.b + iMin;
        bi8Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == bi8Var.c) {
            this.a = bi8Var.a();
            di8.a(bi8Var);
        }
        return iMin;
    }

    @Override // defpackage.n71
    public final byte readByte() {
        if (this.b == 0) {
            xv0.f();
            return (byte) 0;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        int i = bi8Var.b;
        int i2 = bi8Var.c;
        int i3 = i + 1;
        byte b = bi8Var.a[i];
        this.b--;
        if (i3 != i2) {
            bi8Var.b = i3;
            return b;
        }
        this.a = bi8Var.a();
        di8.a(bi8Var);
        return b;
    }

    @Override // defpackage.n71
    public final void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                xv0.f();
                return;
            }
            i += i2;
        }
    }

    @Override // defpackage.n71
    public final int readInt() throws EOFException {
        if (this.b < 4) {
            xv0.f();
            return 0;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        int i = bi8Var.b;
        int i2 = bi8Var.c;
        if (i2 - i < 4) {
            return (readByte() & UnsignedBytes.MAX_VALUE) | ((readByte() & UnsignedBytes.MAX_VALUE) << 24) | ((readByte() & UnsignedBytes.MAX_VALUE) << 16) | ((readByte() & UnsignedBytes.MAX_VALUE) << 8);
        }
        byte[] bArr = bi8Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & UnsignedBytes.MAX_VALUE) | i4;
        this.b -= 4;
        if (i5 != i2) {
            bi8Var.b = i5;
            return i6;
        }
        this.a = bi8Var.a();
        di8.a(bi8Var);
        return i6;
    }

    @Override // defpackage.n71
    public final long readLong() throws EOFException {
        if (this.b < 8) {
            xv0.f();
            return 0L;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        int i = bi8Var.b;
        int i2 = bi8Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = bi8Var.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.b -= 8;
        if (i4 != i2) {
            bi8Var.b = i4;
            return j2;
        }
        this.a = bi8Var.a();
        di8.a(bi8Var);
        return j2;
    }

    @Override // defpackage.n71
    public final short readShort() throws EOFException {
        if (this.b < 2) {
            xv0.f();
            return (short) 0;
        }
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        int i = bi8Var.b;
        int i2 = bi8Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & UnsignedBytes.MAX_VALUE) | ((readByte() & UnsignedBytes.MAX_VALUE) << 8));
        }
        byte[] bArr = bi8Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & UnsignedBytes.MAX_VALUE) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & UnsignedBytes.MAX_VALUE) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = bi8Var.a();
            di8.a(bi8Var);
        } else {
            bi8Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.n71
    public final boolean request(long j) {
        return this.b >= j;
    }

    public final void s(long j, s61 s61Var, long j2) {
        s61Var.getClass();
        long j3 = j;
        pp.f(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        s61Var.b += j2;
        bi8 bi8Var = this.a;
        while (true) {
            bi8Var.getClass();
            long j4 = bi8Var.c - bi8Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            bi8Var = bi8Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            bi8Var.getClass();
            bi8 bi8VarC = bi8Var.c();
            int i = bi8VarC.b + ((int) j3);
            bi8VarC.b = i;
            bi8VarC.c = Math.min(i + ((int) j5), bi8VarC.c);
            bi8 bi8Var2 = s61Var.a;
            if (bi8Var2 == null) {
                bi8VarC.g = bi8VarC;
                bi8VarC.f = bi8VarC;
                s61Var.a = bi8VarC;
            } else {
                bi8 bi8Var3 = bi8Var2.g;
                bi8Var3.getClass();
                bi8Var3.b(bi8VarC);
            }
            j5 -= (long) (bi8VarC.c - bi8VarC.b);
            bi8Var = bi8Var.f;
            j3 = 0;
        }
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 s0(long j) {
        l0(j);
        return this;
    }

    @Override // defpackage.n71
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            bi8 bi8Var = this.a;
            if (bi8Var == null) {
                xv0.f();
                return;
            }
            int iMin = (int) Math.min(j, bi8Var.c - bi8Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = bi8Var.b + iMin;
            bi8Var.b = i;
            if (i == bi8Var.c) {
                this.a = bi8Var.a();
                di8.a(bi8Var);
            }
        }
    }

    @Override // defpackage.n71
    public final boolean t(long j, xb1 xb1Var) {
        xb1Var.getClass();
        return D(xb1Var.d(), xb1Var, j);
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return jy9.NONE;
    }

    public final String toString() {
        return V().toString();
    }

    @Override // defpackage.n71
    public final xb1 u0() {
        return Z(this.b);
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 v0(int i, int i2, String str) {
        y0(i, i2, str);
        return this;
    }

    public final byte w(long j) {
        pp.f(this.b, j, 1L);
        bi8 bi8Var = this.a;
        bi8Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                bi8Var = bi8Var.g;
                bi8Var.getClass();
                j2 -= (long) (bi8Var.c - bi8Var.b);
            }
            return bi8Var.a[(int) ((((long) bi8Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = bi8Var.c;
            int i2 = bi8Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return bi8Var.a[(int) ((((long) i2) + j) - j3)];
            }
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j3 = j4;
        }
    }

    public final void w0(String str, int i, int i2, Charset charset) {
        charset.getClass();
        if (i < 0) {
            xv0.t(w18.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            xv0.t(le2.g(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            xv0.i(str.length(), w18.r(i2, "endIndex > string.length: ", " > "));
        } else {
            if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
                y0(i, i2, str);
                return;
            }
            byte[] bytes = str.substring(i, i2).getBytes(charset);
            bytes.getClass();
            write(bytes, 0, bytes.length);
        }
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) {
        bi8 bi8VarB;
        s61Var.getClass();
        if (s61Var == this) {
            xv0.q("source == this");
            return;
        }
        pp.f(s61Var.b, 0L, j);
        while (j > 0) {
            bi8 bi8Var = s61Var.a;
            bi8Var.getClass();
            int i = bi8Var.c;
            bi8 bi8Var2 = s61Var.a;
            bi8Var2.getClass();
            long j2 = i - bi8Var2.b;
            int i2 = 0;
            if (j < j2) {
                bi8 bi8Var3 = this.a;
                bi8 bi8Var4 = bi8Var3 != null ? bi8Var3.g : null;
                if (bi8Var4 != null && bi8Var4.e) {
                    if ((((long) bi8Var4.c) + j) - ((long) (bi8Var4.d ? 0 : bi8Var4.b)) <= 8192) {
                        bi8 bi8Var5 = s61Var.a;
                        bi8Var5.getClass();
                        bi8Var5.d(bi8Var4, (int) j);
                        s61Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                bi8 bi8Var6 = s61Var.a;
                bi8Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > bi8Var6.c - bi8Var6.b) {
                    xv0.q("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    bi8VarB = bi8Var6.c();
                } else {
                    bi8VarB = di8.b();
                    byte[] bArr = bi8Var6.a;
                    byte[] bArr2 = bi8VarB.a;
                    int i4 = bi8Var6.b;
                    s20.e(0, i4, i4 + i3, bArr, bArr2);
                }
                bi8VarB.c = bi8VarB.b + i3;
                bi8Var6.b += i3;
                bi8 bi8Var7 = bi8Var6.g;
                bi8Var7.getClass();
                bi8Var7.b(bi8VarB);
                s61Var.a = bi8VarB;
            }
            bi8 bi8Var8 = s61Var.a;
            bi8Var8.getClass();
            long j3 = bi8Var8.c - bi8Var8.b;
            s61Var.a = bi8Var8.a();
            bi8 bi8Var9 = this.a;
            if (bi8Var9 == null) {
                this.a = bi8Var8;
                bi8Var8.g = bi8Var8;
                bi8Var8.f = bi8Var8;
            } else {
                bi8 bi8Var10 = bi8Var9.g;
                bi8Var10.getClass();
                bi8Var10.b(bi8Var8);
                bi8 bi8Var11 = bi8Var8.g;
                if (bi8Var11 == bi8Var8) {
                    xv0.v("cannot compact");
                    return;
                }
                bi8Var11.getClass();
                if (bi8Var11.e) {
                    int i5 = bi8Var8.c - bi8Var8.b;
                    bi8 bi8Var12 = bi8Var8.g;
                    bi8Var12.getClass();
                    int i6 = 8192 - bi8Var12.c;
                    bi8 bi8Var13 = bi8Var8.g;
                    bi8Var13.getClass();
                    if (!bi8Var13.d) {
                        bi8 bi8Var14 = bi8Var8.g;
                        bi8Var14.getClass();
                        i2 = bi8Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        bi8 bi8Var15 = bi8Var8.g;
                        bi8Var15.getClass();
                        bi8Var8.d(bi8Var15, i5);
                        bi8Var8.a();
                        di8.a(bi8Var8);
                    }
                }
            }
            s61Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 writeByte(int i) {
        h0(i);
        return this;
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 writeInt(int i) {
        m0(i);
        return this;
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 writeShort(int i) {
        r0(i);
        return this;
    }

    @Override // defpackage.l71
    public final /* bridge */ /* synthetic */ l71 x(int i) {
        C0(i);
        return this;
    }

    public final void y0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            xv0.t(w18.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            xv0.t(le2.g(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            xv0.i(str.length(), w18.r(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                bi8 bi8VarA0 = a0(1);
                byte[] bArr = bi8VarA0.a;
                int i3 = bi8VarA0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = bi8VarA0.c;
                int i6 = (i3 + i) - i5;
                bi8VarA0.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    bi8 bi8VarA1 = a0(2);
                    byte[] bArr2 = bi8VarA1.a;
                    int i7 = bi8VarA1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    bi8VarA1.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    bi8 bi8VarA2 = a0(3);
                    byte[] bArr3 = bi8VarA2.a;
                    int i8 = bi8VarA2.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    bi8VarA2.c = i8 + 3;
                    this.b += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        h0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        bi8 bi8VarA3 = a0(4);
                        byte[] bArr4 = bi8VarA3.a;
                        int i11 = bi8VarA3.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        bi8VarA3.c = i11 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    @Override // defpackage.l71
    public final long z(x19 x19Var) {
        x19Var.getClass();
        long j = 0;
        while (true) {
            long j2 = x19Var.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // defpackage.l71
    public final l71 C() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.lx8
    public final void close() {
    }

    @Override // defpackage.n71, defpackage.l71
    public final s61 e() {
        return this;
    }

    @Override // defpackage.l71, defpackage.lx8, java.io.Flushable
    public final void flush() {
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        bi8 bi8Var = this.a;
        if (bi8Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), bi8Var.c - bi8Var.b);
        byteBuffer.put(bi8Var.a, bi8Var.b, iMin);
        int i = bi8Var.b + iMin;
        bi8Var.b = i;
        this.b -= (long) iMin;
        if (i == bi8Var.c) {
            this.a = bi8Var.a();
            di8.a(bi8Var);
        }
        return iMin;
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) {
        s61Var.getClass();
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            s61Var.write(this, j);
            return j;
        }
        xv0.t(fu3.g(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.l71
    public final l71 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            bi8 bi8VarA0 = a0(1);
            int iMin = Math.min(i, 8192 - bi8VarA0.c);
            byteBuffer.get(bi8VarA0.a, bi8VarA0.c, iMin);
            i -= iMin;
            bi8VarA0.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        pp.f(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            bi8 bi8VarA0 = a0(1);
            int iMin = Math.min(i3 - i, 8192 - bi8VarA0.c);
            int i4 = i + iMin;
            s20.e(bi8VarA0.c, i, i4, bArr, bi8VarA0.a);
            bi8VarA0.c += iMin;
            i = i4;
        }
        this.b += j;
    }
}
