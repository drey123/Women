package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xy7 implements n71 {
    public final x19 a;
    public final s61 b;
    public boolean c;

    public xy7(x19 x19Var) {
        x19Var.getClass();
        this.a = x19Var;
        this.b = new s61();
    }

    @Override // defpackage.n71
    public final long E(long j, xb1 xb1Var) {
        xb1Var.getClass();
        return i.a(this, xb1Var, xb1Var.d(), 0L, j);
    }

    @Override // defpackage.n71
    public final String G(long j) throws EOFException {
        if (j < 0) {
            xv0.t(fu3.g(j, "limit < 0: "));
            return null;
        }
        long j2 = j == LongCompanionObject.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jF = f((byte) 10, 0L, j2);
        s61 s61Var = this.b;
        if (jF != -1) {
            return b.c(s61Var, jF);
        }
        if (j2 < LongCompanionObject.MAX_VALUE && request(j2) && s61Var.w(j2 - 1) == 13 && request(j2 + 1) && s61Var.w(j2) == 10) {
            return b.c(s61Var, j2);
        }
        s61 s61Var2 = new s61();
        s61Var.s(0L, s61Var2, Math.min(32L, s61Var.b));
        throw new EOFException("\\n not found: limit=" + Math.min(s61Var.b, j) + " content=" + s61Var2.Z(s61Var2.b).e() + (char) 8230);
    }

    @Override // defpackage.n71
    public final long J(xb1 xb1Var) {
        xb1Var.getClass();
        long jMax = 0;
        if (this.c) {
            xv0.v("closed");
            return 0L;
        }
        while (true) {
            s61 s61Var = this.b;
            long jB = s61Var.B(jMax, xb1Var);
            if (jB != -1) {
                return jB;
            }
            long j = s61Var.b;
            if (this.a.read(s61Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.n71
    public final String M() {
        return G(LongCompanionObject.MAX_VALUE);
    }

    @Override // defpackage.n71
    public final long M0(s61 s61Var) {
        s61 s61Var2;
        long j = 0;
        while (true) {
            x19 x19Var = this.a;
            s61Var2 = this.b;
            if (x19Var.read(s61Var2, 8192L) == -1) {
                break;
            }
            long jN = s61Var2.n();
            if (jN > 0) {
                j += jN;
                s61Var.write(s61Var2, jN);
            }
        }
        long j2 = s61Var2.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        s61Var.write(s61Var2, j2);
        return j3;
    }

    @Override // defpackage.n71
    public final long R0() {
        s61 s61Var;
        S(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            s61Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bW = s61Var.w(i);
            if ((bW < 48 || bW > 57) && ((bW < 97 || bW > 102) && (bW < 65 || bW > 70))) {
                if (i != 0) {
                    break;
                }
                String string = Integer.toString(bW, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return s61Var.R0();
    }

    @Override // defpackage.n71
    public final void S(long j) {
        if (request(j)) {
            return;
        }
        xv0.f();
    }

    @Override // defpackage.n71
    public final InputStream T0() {
        return new q61(this, 1);
    }

    @Override // defpackage.n71
    public final void W(s61 s61Var, long j) throws EOFException {
        s61 s61Var2 = this.b;
        s61Var.getClass();
        try {
            S(j);
            s61Var2.W(s61Var, j);
        } catch (EOFException e) {
            s61Var.z(s61Var2);
            throw e;
        }
    }

    @Override // defpackage.n71
    public final xb1 Z(long j) {
        S(j);
        return this.b.Z(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.f();
    }

    @Override // defpackage.n71
    public final byte[] d0() {
        x19 x19Var = this.a;
        s61 s61Var = this.b;
        s61Var.z(x19Var);
        return s61Var.L(s61Var.b);
    }

    @Override // defpackage.n71, defpackage.l71
    public final s61 e() {
        return this.b;
    }

    @Override // defpackage.n71
    public final boolean e0() {
        if (this.c) {
            xv0.v("closed");
            return false;
        }
        s61 s61Var = this.b;
        return s61Var.e0() && this.a.read(s61Var, 8192L) == -1;
    }

    public final long f(byte b, long j, long j2) {
        if (this.c) {
            xv0.v("closed");
            return 0L;
        }
        if (0 > j2) {
            xv0.t(fu3.g(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            s61 s61Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jA = s61Var.A(b2, jMax, j3);
            if (jA != -1) {
                return jA;
            }
            long j4 = s61Var.b;
            if (j4 >= j3 || this.a.read(s61Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.n71
    public final int f0(k47 k47Var) throws EOFException {
        s61 s61Var;
        k47Var.getClass();
        if (this.c) {
            xv0.v("closed");
            return 0;
        }
        do {
            s61Var = this.b;
            int iD = b.d(s61Var, k47Var, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                s61Var.skip(k47Var.b[iD].d());
                return iD;
            }
        } while (this.a.read(s61Var, 8192L) != -1);
        return -1;
    }

    public final int g() {
        S(4L);
        return pp.y(this.b.readInt());
    }

    @Override // defpackage.n71
    public final long i0() {
        s61 s61Var;
        S(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            boolean zRequest = request(j2);
            s61Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bW = s61Var.w(j);
            if ((bW < 48 || bW > 57) && !(j == 0 && bW == 45)) {
                if (j != 0) {
                    break;
                }
                String string = Integer.toString(bW, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j = j2;
        }
        return s61Var.i0();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final long n() throws EOFException {
        S(8L);
        long j = this.b.readLong();
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // defpackage.n71
    public final String o0(Charset charset) {
        charset.getClass();
        x19 x19Var = this.a;
        s61 s61Var = this.b;
        s61Var.z(x19Var);
        return s61Var.O(s61Var.b, charset);
    }

    @Override // defpackage.n71
    public final xy7 peek() {
        return new xy7(new e97(this));
    }

    @Override // defpackage.x19
    public final long read(s61 s61Var, long j) {
        s61Var.getClass();
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            xv0.v("closed");
            return 0L;
        }
        s61 s61Var2 = this.b;
        if (s61Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.read(s61Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return s61Var2.read(s61Var, Math.min(j, s61Var2.b));
    }

    @Override // defpackage.n71
    public final byte readByte() {
        S(1L);
        return this.b.readByte();
    }

    @Override // defpackage.n71
    public final void readFully(byte[] bArr) throws EOFException {
        s61 s61Var = this.b;
        bArr.getClass();
        try {
            S(bArr.length);
            s61Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = s61Var.b;
                if (j <= 0) {
                    throw e;
                }
                int i2 = s61Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    zr4.l();
                    return;
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.n71
    public final int readInt() {
        S(4L);
        return this.b.readInt();
    }

    @Override // defpackage.n71
    public final long readLong() {
        S(8L);
        return this.b.readLong();
    }

    @Override // defpackage.n71
    public final short readShort() {
        S(2L);
        return this.b.readShort();
    }

    @Override // defpackage.n71
    public final boolean request(long j) {
        s61 s61Var;
        if (j < 0) {
            xv0.t(fu3.g(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            xv0.v("closed");
            return false;
        }
        do {
            s61Var = this.b;
            if (s61Var.b >= j) {
                return true;
            }
        } while (this.a.read(s61Var, 8192L) != -1);
        return false;
    }

    public final short s() {
        S(2L);
        return this.b.N();
    }

    @Override // defpackage.n71
    public final void skip(long j) throws EOFException {
        if (this.c) {
            xv0.v("closed");
            return;
        }
        while (j > 0) {
            s61 s61Var = this.b;
            if (s61Var.b == 0 && this.a.read(s61Var, 8192L) == -1) {
                xv0.f();
                return;
            } else {
                long jMin = Math.min(j, s61Var.b);
                s61Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    @Override // defpackage.n71
    public final boolean t(long j, xb1 xb1Var) {
        xb1Var.getClass();
        int iD = xb1Var.d();
        if (!this.c) {
            return iD >= 0 && j >= 0 && iD <= xb1Var.d() && (iD == 0 || i.a(this, xb1Var, iD, j, j + 1) != -1);
        }
        xv0.v("closed");
        return false;
    }

    @Override // defpackage.x19
    public final jy9 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.n71
    public final xb1 u0() {
        x19 x19Var = this.a;
        s61 s61Var = this.b;
        s61Var.z(x19Var);
        return s61Var.Z(s61Var.b);
    }

    public final String w(long j) {
        S(j);
        return this.b.O(j, Charsets.UTF_8);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        s61 s61Var = this.b;
        if (s61Var.b == 0 && this.a.read(s61Var, 8192L) == -1) {
            return -1;
        }
        return s61Var.read(byteBuffer);
    }
}
