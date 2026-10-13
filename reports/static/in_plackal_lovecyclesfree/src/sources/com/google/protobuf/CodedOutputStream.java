package com.google.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f9556c = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final boolean f9557d = z0.E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    g f9558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f9559b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        OutOfSpaceException(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        OutOfSpaceException(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b extends CodedOutputStream {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final byte[] f9560e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f9561f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f9562g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f9563h;

        b(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f9560e = bArr;
            this.f9561f = i10;
            this.f9563h = i10;
            this.f9562g = i12;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void A0(c0 c0Var) throws OutOfSpaceException {
            P0(c0Var.a());
            c0Var.h(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void B0(int i10, c0 c0Var) throws OutOfSpaceException {
            N0(1, 3);
            O0(2, i10);
            T0(3, c0Var);
            N0(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void C0(int i10, ByteString byteString) throws OutOfSpaceException {
            N0(1, 3);
            O0(2, i10);
            f0(3, byteString);
            N0(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void L0(int i10, String str) throws OutOfSpaceException {
            N0(i10, 2);
            M0(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void M0(String str) throws OutOfSpaceException {
            int i10 = this.f9563h;
            try {
                int iQ = CodedOutputStream.Q(str.length() * 3);
                int iQ2 = CodedOutputStream.Q(str.length());
                if (iQ2 != iQ) {
                    P0(Utf8.f(str));
                    this.f9563h = Utf8.e(str, this.f9560e, this.f9563h, Z());
                    return;
                }
                int i11 = i10 + iQ2;
                this.f9563h = i11;
                int iE = Utf8.e(str, this.f9560e, i11, Z());
                this.f9563h = i10;
                P0((iE - i10) - iQ2);
                this.f9563h = iE;
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f9563h = i10;
                V(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void N0(int i10, int i11) throws OutOfSpaceException {
            P0(WireFormat.c(i10, i11));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void O0(int i10, int i11) throws OutOfSpaceException {
            N0(i10, 0);
            P0(i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void P0(int i10) throws OutOfSpaceException {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f9560e;
                    int i11 = this.f9563h;
                    this.f9563h = i11 + 1;
                    bArr[i11] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), 1), e10);
                }
            }
            byte[] bArr2 = this.f9560e;
            int i12 = this.f9563h;
            this.f9563h = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void Q0(int i10, long j10) throws OutOfSpaceException {
            N0(i10, 0);
            R0(j10);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void R0(long j10) throws OutOfSpaceException {
            if (CodedOutputStream.f9557d && Z() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f9560e;
                    int i10 = this.f9563h;
                    this.f9563h = i10 + 1;
                    z0.K(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f9560e;
                int i11 = this.f9563h;
                this.f9563h = i11 + 1;
                z0.K(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f9560e;
                    int i12 = this.f9563h;
                    this.f9563h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), 1), e10);
                }
            }
            byte[] bArr4 = this.f9560e;
            int i13 = this.f9563h;
            this.f9563h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        public final void S0(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i10, this.f9560e, this.f9563h, i11);
                this.f9563h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), Integer.valueOf(i11)), e10);
            }
        }

        public final void T0(int i10, c0 c0Var) throws OutOfSpaceException {
            N0(i10, 2);
            A0(c0Var);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int Z() {
            return this.f9562g - this.f9563h;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.e
        public final void a(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            S0(bArr, i10, i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void a0(byte b10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f9560e;
                int i10 = this.f9563h;
                this.f9563h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), 1), e10);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void b0(int i10, boolean z10) throws OutOfSpaceException {
            N0(i10, 0);
            a0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void e0(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            P0(i11);
            S0(bArr, i10, i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void f0(int i10, ByteString byteString) throws OutOfSpaceException {
            N0(i10, 2);
            g0(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void g0(ByteString byteString) throws OutOfSpaceException {
            P0(byteString.size());
            byteString.z(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void l0(int i10, int i11) throws OutOfSpaceException {
            N0(i10, 5);
            m0(i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void m0(int i10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f9560e;
                int i11 = this.f9563h;
                int i12 = i11 + 1;
                this.f9563h = i12;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i11 + 2;
                this.f9563h = i13;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i11 + 3;
                this.f9563h = i14;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f9563h = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), 1), e10);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void n0(int i10, long j10) throws OutOfSpaceException {
            N0(i10, 1);
            o0(j10);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void o0(long j10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f9560e;
                int i10 = this.f9563h;
                int i11 = i10 + 1;
                this.f9563h = i11;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i10 + 2;
                this.f9563h = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i10 + 3;
                this.f9563h = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i10 + 4;
                this.f9563h = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i10 + 5;
                this.f9563h = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i10 + 6;
                this.f9563h = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i10 + 7;
                this.f9563h = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f9563h = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9563h), Integer.valueOf(this.f9562g), 1), e10);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void v0(int i10, int i11) throws OutOfSpaceException {
            N0(i10, 0);
            w0(i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void w0(int i10) throws OutOfSpaceException {
            if (i10 >= 0) {
                P0(i10);
            } else {
                R0(i10);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        final void z0(int i10, c0 c0Var, p0 p0Var) throws OutOfSpaceException {
            N0(i10, 2);
            P0(((com.google.protobuf.a) c0Var).m(p0Var));
            p0Var.h(c0Var, this.f9558a);
        }
    }

    static int A(int i10, c0 c0Var, p0 p0Var) {
        return O(i10) + C(c0Var, p0Var);
    }

    public static int B(c0 c0Var) {
        return z(c0Var.a());
    }

    static int C(c0 c0Var, p0 p0Var) {
        return z(((com.google.protobuf.a) c0Var).m(p0Var));
    }

    public static int D(int i10, ByteString byteString) {
        return (O(1) * 2) + P(2, i10) + g(3, byteString);
    }

    public static int E(int i10, int i11) {
        return O(i10) + F(i11);
    }

    public static int F(int i10) {
        return 4;
    }

    public static int G(int i10, long j10) {
        return O(i10) + H(j10);
    }

    public static int H(long j10) {
        return 8;
    }

    public static int I(int i10, int i11) {
        return O(i10) + J(i11);
    }

    public static int J(int i10) {
        return Q(T(i10));
    }

    public static int K(int i10, long j10) {
        return O(i10) + L(j10);
    }

    public static int L(long j10) {
        return S(U(j10));
    }

    public static int M(int i10, String str) {
        return O(i10) + N(str);
    }

    public static int N(String str) {
        int length;
        try {
            length = Utf8.f(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(p.f9648b).length;
        }
        return z(length);
    }

    public static int O(int i10) {
        return Q(WireFormat.c(i10, 0));
    }

    public static int P(int i10, int i11) {
        return O(i10) + Q(i11);
    }

    public static int Q(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int R(int i10, long j10) {
        return O(i10) + S(j10);
    }

    public static int S(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int T(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long U(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static CodedOutputStream X(byte[] bArr) {
        return Y(bArr, 0, bArr.length);
    }

    public static CodedOutputStream Y(byte[] bArr, int i10, int i11) {
        return new b(bArr, i10, i11);
    }

    public static int d(int i10, boolean z10) {
        return O(i10) + e(z10);
    }

    public static int e(boolean z10) {
        return 1;
    }

    public static int f(byte[] bArr) {
        return z(bArr.length);
    }

    public static int g(int i10, ByteString byteString) {
        return O(i10) + h(byteString);
    }

    public static int h(ByteString byteString) {
        return z(byteString.size());
    }

    public static int i(int i10, double d10) {
        return O(i10) + j(d10);
    }

    public static int j(double d10) {
        return 8;
    }

    public static int k(int i10, int i11) {
        return O(i10) + l(i11);
    }

    public static int l(int i10) {
        return w(i10);
    }

    public static int m(int i10, int i11) {
        return O(i10) + n(i11);
    }

    public static int n(int i10) {
        return 4;
    }

    public static int o(int i10, long j10) {
        return O(i10) + p(j10);
    }

    public static int p(long j10) {
        return 8;
    }

    public static int q(int i10, float f10) {
        return O(i10) + r(f10);
    }

    public static int r(float f10) {
        return 4;
    }

    static int s(int i10, c0 c0Var, p0 p0Var) {
        return (O(i10) * 2) + u(c0Var, p0Var);
    }

    public static int t(c0 c0Var) {
        return c0Var.a();
    }

    static int u(c0 c0Var, p0 p0Var) {
        return ((com.google.protobuf.a) c0Var).m(p0Var);
    }

    public static int v(int i10, int i11) {
        return O(i10) + w(i11);
    }

    public static int w(int i10) {
        if (i10 >= 0) {
            return Q(i10);
        }
        return 10;
    }

    public static int x(int i10, long j10) {
        return O(i10) + y(j10);
    }

    public static int y(long j10) {
        return S(j10);
    }

    static int z(int i10) {
        return Q(i10) + i10;
    }

    public abstract void A0(c0 c0Var);

    public abstract void B0(int i10, c0 c0Var);

    public abstract void C0(int i10, ByteString byteString);

    public final void D0(int i10, int i11) {
        l0(i10, i11);
    }

    public final void E0(int i10) {
        m0(i10);
    }

    public final void F0(int i10, long j10) {
        n0(i10, j10);
    }

    public final void G0(long j10) {
        o0(j10);
    }

    public final void H0(int i10, int i11) {
        O0(i10, T(i11));
    }

    public final void I0(int i10) {
        P0(T(i10));
    }

    public final void J0(int i10, long j10) {
        Q0(i10, U(j10));
    }

    public final void K0(long j10) {
        R0(U(j10));
    }

    public abstract void L0(int i10, String str);

    public abstract void M0(String str);

    public abstract void N0(int i10, int i11);

    public abstract void O0(int i10, int i11);

    public abstract void P0(int i10);

    public abstract void Q0(int i10, long j10);

    public abstract void R0(long j10);

    final void V(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        f9556c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(p.f9648b);
        try {
            P0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new OutOfSpaceException(e10);
        }
    }

    boolean W() {
        return this.f9559b;
    }

    public abstract int Z();

    @Override // com.google.protobuf.e
    public abstract void a(byte[] bArr, int i10, int i11);

    public abstract void a0(byte b10);

    public abstract void b0(int i10, boolean z10);

    public final void c() {
        if (Z() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void c0(boolean z10) {
        a0(z10 ? (byte) 1 : (byte) 0);
    }

    public final void d0(byte[] bArr) {
        e0(bArr, 0, bArr.length);
    }

    abstract void e0(byte[] bArr, int i10, int i11);

    public abstract void f0(int i10, ByteString byteString);

    public abstract void g0(ByteString byteString);

    public final void h0(int i10, double d10) {
        n0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void i0(double d10) {
        o0(Double.doubleToRawLongBits(d10));
    }

    public final void j0(int i10, int i11) {
        v0(i10, i11);
    }

    public final void k0(int i10) {
        w0(i10);
    }

    public abstract void l0(int i10, int i11);

    public abstract void m0(int i10);

    public abstract void n0(int i10, long j10);

    public abstract void o0(long j10);

    public final void p0(int i10, float f10) {
        l0(i10, Float.floatToRawIntBits(f10));
    }

    public final void q0(float f10) {
        m0(Float.floatToRawIntBits(f10));
    }

    public final void r0(int i10, c0 c0Var) {
        N0(i10, 3);
        t0(c0Var);
        N0(i10, 4);
    }

    final void s0(int i10, c0 c0Var, p0 p0Var) {
        N0(i10, 3);
        u0(c0Var, p0Var);
        N0(i10, 4);
    }

    public final void t0(c0 c0Var) {
        c0Var.h(this);
    }

    final void u0(c0 c0Var, p0 p0Var) {
        p0Var.h(c0Var, this.f9558a);
    }

    public abstract void v0(int i10, int i11);

    public abstract void w0(int i10);

    public final void x0(int i10, long j10) {
        Q0(i10, j10);
    }

    public final void y0(long j10) {
        R0(j10);
    }

    abstract void z0(int i10, c0 c0Var, p0 p0Var);

    private CodedOutputStream() {
    }
}
