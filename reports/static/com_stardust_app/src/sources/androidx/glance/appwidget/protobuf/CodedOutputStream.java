package androidx.glance.appwidget.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends Df.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f14650b = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f14651c = e0.f14775e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1414i f14652a;

    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }

        public OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }

    public static abstract class a extends CodedOutputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f14653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14654e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14655f;

        public a(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.f14653d = bArr;
            this.f14654e = bArr.length;
        }

        public final void s0(int i10) {
            int i11 = this.f14655f;
            int i12 = i11 + 1;
            this.f14655f = i12;
            byte b10 = (byte) (i10 & Function.USE_VARARGS);
            byte[] bArr = this.f14653d;
            bArr[i11] = b10;
            int i13 = i11 + 2;
            this.f14655f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
            int i14 = i11 + 3;
            this.f14655f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
            this.f14655f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
        }

        public final void t0(long j10) {
            int i10 = this.f14655f;
            int i11 = i10 + 1;
            this.f14655f = i11;
            byte[] bArr = this.f14653d;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f14655f = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f14655f = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f14655f = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f14655f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
            int i16 = i10 + 6;
            this.f14655f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
            int i17 = i10 + 7;
            this.f14655f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
            this.f14655f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
        }

        public final void u0(int i10, int i11) {
            v0((i10 << 3) | i11);
        }

        public final void v0(int i10) {
            boolean z10 = CodedOutputStream.f14651c;
            byte[] bArr = this.f14653d;
            if (z10) {
                while ((i10 & (-128)) != 0) {
                    int i11 = this.f14655f;
                    this.f14655f = i11 + 1;
                    e0.j(bArr, i11, (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    i10 >>>= 7;
                }
                int i12 = this.f14655f;
                this.f14655f = i12 + 1;
                e0.j(bArr, i12, (byte) i10);
                return;
            }
            while ((i10 & (-128)) != 0) {
                int i13 = this.f14655f;
                this.f14655f = i13 + 1;
                bArr[i13] = (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                i10 >>>= 7;
            }
            int i14 = this.f14655f;
            this.f14655f = i14 + 1;
            bArr[i14] = (byte) i10;
        }

        public final void w0(long j10) {
            boolean z10 = CodedOutputStream.f14651c;
            byte[] bArr = this.f14653d;
            if (z10) {
                while ((j10 & (-128)) != 0) {
                    int i10 = this.f14655f;
                    this.f14655f = i10 + 1;
                    e0.j(bArr, i10, (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    j10 >>>= 7;
                }
                int i11 = this.f14655f;
                this.f14655f = i11 + 1;
                e0.j(bArr, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                int i12 = this.f14655f;
                this.f14655f = i12 + 1;
                bArr[i12] = (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                j10 >>>= 7;
            }
            int i13 = this.f14655f;
            this.f14655f = i13 + 1;
            bArr[i13] = (byte) j10;
        }
    }

    public static class b extends CodedOutputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f14656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14657e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f14658f;

        public b(int i10, byte[] bArr) {
            if (((bArr.length - i10) | i10) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
            }
            this.f14656d = bArr;
            this.f14658f = 0;
            this.f14657e = i10;
        }

        @Override // Df.h
        public final void P(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i10, this.f14656d, this.f14658f, i11);
                this.f14658f += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), Integer.valueOf(i11)), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void a0(byte b10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f14656d;
                int i10 = this.f14658f;
                this.f14658f = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void b0(int i10, boolean z10) throws OutOfSpaceException {
            n0(i10, 0);
            a0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void c0(int i10, ByteString byteString) throws OutOfSpaceException {
            n0(i10, 2);
            p0(byteString.size());
            byteString.s(this);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void d0(int i10, int i11) throws OutOfSpaceException {
            n0(i10, 5);
            e0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void e0(int i10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f14656d;
                int i11 = this.f14658f;
                int i12 = i11 + 1;
                this.f14658f = i12;
                bArr[i11] = (byte) (i10 & Function.USE_VARARGS);
                int i13 = i11 + 2;
                this.f14658f = i13;
                bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
                int i14 = i11 + 3;
                this.f14658f = i14;
                bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
                this.f14658f = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void f0(int i10, long j10) throws OutOfSpaceException {
            n0(i10, 1);
            g0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void g0(long j10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f14656d;
                int i10 = this.f14658f;
                int i11 = i10 + 1;
                this.f14658f = i11;
                bArr[i10] = (byte) (((int) j10) & Function.USE_VARARGS);
                int i12 = i10 + 2;
                this.f14658f = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & Function.USE_VARARGS);
                int i13 = i10 + 3;
                this.f14658f = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & Function.USE_VARARGS);
                int i14 = i10 + 4;
                this.f14658f = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & Function.USE_VARARGS);
                int i15 = i10 + 5;
                this.f14658f = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
                int i16 = i10 + 6;
                this.f14658f = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
                int i17 = i10 + 7;
                this.f14658f = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
                this.f14658f = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void h0(int i10, int i11) throws OutOfSpaceException {
            n0(i10, 0);
            i0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void i0(int i10) throws OutOfSpaceException {
            if (i10 >= 0) {
                p0(i10);
            } else {
                r0(i10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void j0(int i10, I i11, W w10) throws OutOfSpaceException {
            n0(i10, 2);
            p0(((AbstractC1406a) i11).g(w10));
            w10.f(i11, this.f14652a);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void k0(int i10, I i11) throws OutOfSpaceException {
            n0(1, 3);
            o0(2, i10);
            n0(3, 2);
            p0(i11.a());
            i11.e(this);
            n0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void l0(int i10, ByteString byteString) throws OutOfSpaceException {
            n0(1, 3);
            o0(2, i10);
            c0(3, byteString);
            n0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void m0(int i10, String str) throws OutOfSpaceException {
            n0(i10, 2);
            int i11 = this.f14658f;
            try {
                int iX = CodedOutputStream.X(str.length() * 3);
                int iX2 = CodedOutputStream.X(str.length());
                int i12 = this.f14657e;
                byte[] bArr = this.f14656d;
                if (iX2 != iX) {
                    p0(Utf8.a(str));
                    int i13 = this.f14658f;
                    this.f14658f = Utf8.f14727a.b(str, bArr, i13, i12 - i13);
                    return;
                }
                int i14 = i11 + iX2;
                this.f14658f = i14;
                int iB = Utf8.f14727a.b(str, bArr, i14, i12 - i14);
                this.f14658f = i11;
                p0((iB - i11) - iX2);
                this.f14658f = iB;
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f14658f = i11;
                Z(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(e11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void n0(int i10, int i11) throws OutOfSpaceException {
            p0((i10 << 3) | i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void o0(int i10, int i11) throws OutOfSpaceException {
            n0(i10, 0);
            p0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void p0(int i10) throws OutOfSpaceException {
            while (true) {
                int i11 = i10 & (-128);
                byte[] bArr = this.f14656d;
                if (i11 == 0) {
                    int i12 = this.f14658f;
                    this.f14658f = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    try {
                        int i13 = this.f14658f;
                        this.f14658f = i13 + 1;
                        bArr[i13] = (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), 1), e10);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(this.f14657e), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void q0(int i10, long j10) throws OutOfSpaceException {
            n0(i10, 0);
            r0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void r0(long j10) throws OutOfSpaceException {
            boolean z10 = CodedOutputStream.f14651c;
            int i10 = this.f14657e;
            byte[] bArr = this.f14656d;
            if (z10 && i10 - this.f14658f >= 10) {
                while ((j10 & (-128)) != 0) {
                    int i11 = this.f14658f;
                    this.f14658f = i11 + 1;
                    e0.j(bArr, i11, (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    j10 >>>= 7;
                }
                int i12 = this.f14658f;
                this.f14658f = i12 + 1;
                e0.j(bArr, i12, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = this.f14658f;
                    this.f14658f = i13 + 1;
                    bArr[i13] = (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f14658f), Integer.valueOf(i10), 1), e10);
                }
            }
            int i14 = this.f14658f;
            this.f14658f = i14 + 1;
            bArr[i14] = (byte) j10;
        }
    }

    public static final class c extends a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final androidx.datastore.core.A f14659g;

        public c(androidx.datastore.core.A a10, int i10) {
            super(i10);
            this.f14659g = a10;
        }

        @Override // Df.h
        public final void P(byte[] bArr, int i10, int i11) {
            z0(bArr, i10, i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void a0(byte b10) {
            if (this.f14655f == this.f14654e) {
                x0();
            }
            int i10 = this.f14655f;
            this.f14655f = i10 + 1;
            this.f14653d[i10] = b10;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void b0(int i10, boolean z10) {
            y0(11);
            u0(i10, 0);
            byte b10 = z10 ? (byte) 1 : (byte) 0;
            int i11 = this.f14655f;
            this.f14655f = i11 + 1;
            this.f14653d[i11] = b10;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void c0(int i10, ByteString byteString) {
            n0(i10, 2);
            p0(byteString.size());
            byteString.s(this);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void d0(int i10, int i11) {
            y0(14);
            u0(i10, 5);
            s0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void e0(int i10) {
            y0(4);
            s0(i10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void f0(int i10, long j10) {
            y0(18);
            u0(i10, 1);
            t0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void g0(long j10) {
            y0(8);
            t0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void h0(int i10, int i11) {
            y0(20);
            u0(i10, 0);
            if (i11 >= 0) {
                v0(i11);
            } else {
                w0(i11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void i0(int i10) {
            if (i10 >= 0) {
                p0(i10);
            } else {
                r0(i10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void j0(int i10, I i11, W w10) {
            n0(i10, 2);
            p0(((AbstractC1406a) i11).g(w10));
            w10.f(i11, this.f14652a);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void k0(int i10, I i11) {
            n0(1, 3);
            o0(2, i10);
            n0(3, 2);
            p0(i11.a());
            i11.e(this);
            n0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void l0(int i10, ByteString byteString) {
            n0(1, 3);
            o0(2, i10);
            c0(3, byteString);
            n0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void m0(int i10, String str) throws OutOfSpaceException {
            n0(i10, 2);
            try {
                int length = str.length() * 3;
                int iX = CodedOutputStream.X(length);
                int i11 = iX + length;
                int i12 = this.f14654e;
                if (i11 > i12) {
                    byte[] bArr = new byte[length];
                    int iB = Utf8.f14727a.b(str, bArr, 0, length);
                    p0(iB);
                    z0(bArr, 0, iB);
                    return;
                }
                if (i11 > i12 - this.f14655f) {
                    x0();
                }
                int iX2 = CodedOutputStream.X(str.length());
                int i13 = this.f14655f;
                byte[] bArr2 = this.f14653d;
                try {
                    if (iX2 != iX) {
                        int iA = Utf8.a(str);
                        v0(iA);
                        this.f14655f = Utf8.f14727a.b(str, bArr2, this.f14655f, iA);
                        return;
                    }
                    int i14 = i13 + iX2;
                    this.f14655f = i14;
                    int iB2 = Utf8.f14727a.b(str, bArr2, i14, i12 - i14);
                    this.f14655f = i13;
                    v0((iB2 - i13) - iX2);
                    this.f14655f = iB2;
                } catch (Utf8.UnpairedSurrogateException e10) {
                    this.f14655f = i13;
                    throw e10;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new OutOfSpaceException(e11);
                }
            } catch (Utf8.UnpairedSurrogateException e12) {
                Z(str, e12);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void n0(int i10, int i11) {
            p0((i10 << 3) | i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void o0(int i10, int i11) {
            y0(20);
            u0(i10, 0);
            v0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void p0(int i10) {
            y0(5);
            v0(i10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void q0(int i10, long j10) {
            y0(20);
            u0(i10, 0);
            w0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void r0(long j10) {
            y0(10);
            w0(j10);
        }

        public final void x0() {
            this.f14659g.write(this.f14653d, 0, this.f14655f);
            this.f14655f = 0;
        }

        public final void y0(int i10) {
            if (this.f14654e - this.f14655f < i10) {
                x0();
            }
        }

        public final void z0(byte[] bArr, int i10, int i11) {
            int i12 = this.f14655f;
            int i13 = this.f14654e;
            int i14 = i13 - i12;
            byte[] bArr2 = this.f14653d;
            if (i14 >= i11) {
                System.arraycopy(bArr, i10, bArr2, i12, i11);
                this.f14655f += i11;
                return;
            }
            System.arraycopy(bArr, i10, bArr2, i12, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f14655f = i13;
            x0();
            if (i16 > i13) {
                this.f14659g.write(bArr, i15, i16);
            } else {
                System.arraycopy(bArr, i15, bArr2, 0, i16);
                this.f14655f = i16;
            }
        }
    }

    public static int Q(int i10, ByteString byteString) {
        return R(byteString) + W(i10);
    }

    public static int R(ByteString byteString) {
        int size = byteString.size();
        return X(size) + size;
    }

    public static int S(C1426v c1426v) {
        int iA;
        if (c1426v.f14830b != null) {
            iA = c1426v.f14830b.size();
        } else {
            iA = c1426v.f14829a != null ? c1426v.f14829a.a() : 0;
        }
        return X(iA) + iA;
    }

    public static int T(int i10) {
        return X((i10 >> 31) ^ (i10 << 1));
    }

    public static int U(long j10) {
        return Y((j10 >> 63) ^ (j10 << 1));
    }

    public static int V(String str) {
        int length;
        try {
            length = Utf8.a(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(C1424t.f14825a).length;
        }
        return X(length) + length;
    }

    public static int W(int i10) {
        return X(i10 << 3);
    }

    public static int X(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int Y(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public final void Z(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        f14650b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(C1424t.f14825a);
        try {
            p0(bytes.length);
            P(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new OutOfSpaceException(e10);
        }
    }

    public abstract void a0(byte b10);

    public abstract void b0(int i10, boolean z10);

    public abstract void c0(int i10, ByteString byteString);

    public abstract void d0(int i10, int i11);

    public abstract void e0(int i10);

    public abstract void f0(int i10, long j10);

    public abstract void g0(long j10);

    public abstract void h0(int i10, int i11);

    public abstract void i0(int i10);

    public abstract void j0(int i10, I i11, W w10);

    public abstract void k0(int i10, I i11);

    public abstract void l0(int i10, ByteString byteString);

    public abstract void m0(int i10, String str);

    public abstract void n0(int i10, int i11);

    public abstract void o0(int i10, int i11);

    public abstract void p0(int i10);

    public abstract void q0(int i10, long j10);

    public abstract void r0(long j10);
}
