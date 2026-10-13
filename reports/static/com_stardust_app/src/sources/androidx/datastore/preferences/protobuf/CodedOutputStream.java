package androidx.datastore.preferences.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends H0.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f13781b = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f13782c = g0.f13916e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1348j f13783a;

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
        public final byte[] f13784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13786f;

        public a(int i10) {
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.f13784d = bArr;
            this.f13785e = bArr.length;
        }

        public final void J(int i10) {
            int i11 = this.f13786f;
            int i12 = i11 + 1;
            this.f13786f = i12;
            byte b10 = (byte) (i10 & Function.USE_VARARGS);
            byte[] bArr = this.f13784d;
            bArr[i11] = b10;
            int i13 = i11 + 2;
            this.f13786f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
            int i14 = i11 + 3;
            this.f13786f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
            this.f13786f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
        }

        public final void K(long j10) {
            int i10 = this.f13786f;
            int i11 = i10 + 1;
            this.f13786f = i11;
            byte[] bArr = this.f13784d;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f13786f = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f13786f = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f13786f = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f13786f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
            int i16 = i10 + 6;
            this.f13786f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
            int i17 = i10 + 7;
            this.f13786f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
            this.f13786f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
        }

        public final void L(int i10, int i11) {
            M((i10 << 3) | i11);
        }

        public final void M(int i10) {
            boolean z10 = CodedOutputStream.f13782c;
            byte[] bArr = this.f13784d;
            if (z10) {
                while ((i10 & (-128)) != 0) {
                    int i11 = this.f13786f;
                    this.f13786f = i11 + 1;
                    g0.j(bArr, i11, (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    i10 >>>= 7;
                }
                int i12 = this.f13786f;
                this.f13786f = i12 + 1;
                g0.j(bArr, i12, (byte) i10);
                return;
            }
            while ((i10 & (-128)) != 0) {
                int i13 = this.f13786f;
                this.f13786f = i13 + 1;
                bArr[i13] = (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                i10 >>>= 7;
            }
            int i14 = this.f13786f;
            this.f13786f = i14 + 1;
            bArr[i14] = (byte) i10;
        }

        public final void N(long j10) {
            boolean z10 = CodedOutputStream.f13782c;
            byte[] bArr = this.f13784d;
            if (z10) {
                while ((j10 & (-128)) != 0) {
                    int i10 = this.f13786f;
                    this.f13786f = i10 + 1;
                    g0.j(bArr, i10, (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    j10 >>>= 7;
                }
                int i11 = this.f13786f;
                this.f13786f = i11 + 1;
                g0.j(bArr, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                int i12 = this.f13786f;
                this.f13786f = i12 + 1;
                bArr[i12] = (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                j10 >>>= 7;
            }
            int i13 = this.f13786f;
            this.f13786f = i13 + 1;
            bArr[i13] = (byte) j10;
        }
    }

    public static class b extends CodedOutputStream {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f13787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f13789f;

        public b(int i10, byte[] bArr) {
            if (((bArr.length - i10) | i10) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
            }
            this.f13787d = bArr;
            this.f13789f = 0;
            this.f13788e = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void A(int i10, J j10) throws OutOfSpaceException {
            E(1, 3);
            F(2, i10);
            E(3, 2);
            z(j10);
            E(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(int i10, ByteString byteString) throws OutOfSpaceException {
            E(1, 3);
            F(2, i10);
            q(3, byteString);
            E(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i10, String str) throws OutOfSpaceException {
            E(i10, 2);
            D(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(String str) throws OutOfSpaceException {
            int i10 = this.f13789f;
            try {
                int iK = CodedOutputStream.k(str.length() * 3);
                int iK2 = CodedOutputStream.k(str.length());
                int i11 = this.f13788e;
                byte[] bArr = this.f13787d;
                if (iK2 != iK) {
                    G(Utf8.a(str));
                    int i12 = this.f13789f;
                    this.f13789f = Utf8.f13859a.b(str, bArr, i12, i11 - i12);
                    return;
                }
                int i13 = i10 + iK2;
                this.f13789f = i13;
                int iB = Utf8.f13859a.b(str, bArr, i13, i11 - i13);
                this.f13789f = i10;
                G((iB - i10) - iK2);
                this.f13789f = iB;
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f13789f = i10;
                m(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i10, int i11) throws OutOfSpaceException {
            G((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(int i10, int i11) throws OutOfSpaceException {
            E(i10, 0);
            G(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i10) throws OutOfSpaceException {
            while (true) {
                int i11 = i10 & (-128);
                byte[] bArr = this.f13787d;
                if (i11 == 0) {
                    int i12 = this.f13789f;
                    this.f13789f = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    try {
                        int i13 = this.f13789f;
                        this.f13789f = i13 + 1;
                        bArr[i13] = (byte) ((i10 | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), 1), e10);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(int i10, long j10) throws OutOfSpaceException {
            E(i10, 0);
            I(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(long j10) throws OutOfSpaceException {
            boolean z10 = CodedOutputStream.f13782c;
            int i10 = this.f13788e;
            byte[] bArr = this.f13787d;
            if (z10 && i10 - this.f13789f >= 10) {
                while ((j10 & (-128)) != 0) {
                    int i11 = this.f13789f;
                    this.f13789f = i11 + 1;
                    g0.j(bArr, i11, (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS));
                    j10 >>>= 7;
                }
                int i12 = this.f13789f;
                this.f13789f = i12 + 1;
                g0.j(bArr, i12, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = this.f13789f;
                    this.f13789f = i13 + 1;
                    bArr[i13] = (byte) ((((int) j10) | UserVerificationMethods.USER_VERIFY_PATTERN) & Function.USE_VARARGS);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(i10), 1), e10);
                }
            }
            int i14 = this.f13789f;
            this.f13789f = i14 + 1;
            bArr[i14] = (byte) j10;
        }

        public final void J(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i10, this.f13787d, this.f13789f, i11);
                this.f13789f += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), Integer.valueOf(i11)), e10);
            }
        }

        @Override // H0.c
        public final void c(byte[] bArr, int i10, int i11) throws OutOfSpaceException {
            J(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void n(byte b10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f13787d;
                int i10 = this.f13789f;
                this.f13789f = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void o(int i10, boolean z10) throws OutOfSpaceException {
            E(i10, 0);
            n(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void p(int i10, byte[] bArr) throws OutOfSpaceException {
            G(i10);
            J(bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void q(int i10, ByteString byteString) throws OutOfSpaceException {
            E(i10, 2);
            r(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void r(ByteString byteString) throws OutOfSpaceException {
            G(byteString.size());
            byteString.t(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void s(int i10, int i11) throws OutOfSpaceException {
            E(i10, 5);
            t(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void t(int i10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f13787d;
                int i11 = this.f13789f;
                int i12 = i11 + 1;
                this.f13789f = i12;
                bArr[i11] = (byte) (i10 & Function.USE_VARARGS);
                int i13 = i11 + 2;
                this.f13789f = i13;
                bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
                int i14 = i11 + 3;
                this.f13789f = i14;
                bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
                this.f13789f = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void u(int i10, long j10) throws OutOfSpaceException {
            E(i10, 1);
            v(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void v(long j10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f13787d;
                int i10 = this.f13789f;
                int i11 = i10 + 1;
                this.f13789f = i11;
                bArr[i10] = (byte) (((int) j10) & Function.USE_VARARGS);
                int i12 = i10 + 2;
                this.f13789f = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & Function.USE_VARARGS);
                int i13 = i10 + 3;
                this.f13789f = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & Function.USE_VARARGS);
                int i14 = i10 + 4;
                this.f13789f = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & Function.USE_VARARGS);
                int i15 = i10 + 5;
                this.f13789f = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
                int i16 = i10 + 6;
                this.f13789f = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
                int i17 = i10 + 7;
                this.f13789f = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
                this.f13789f = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f13789f), Integer.valueOf(this.f13788e), 1), e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void w(int i10, int i11) throws OutOfSpaceException {
            E(i10, 0);
            x(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void x(int i10) throws OutOfSpaceException {
            if (i10 >= 0) {
                G(i10);
            } else {
                I(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void y(int i10, J j10, X x10) throws OutOfSpaceException {
            E(i10, 2);
            G(((AbstractC1339a) j10).g(x10));
            x10.g(j10, this.f13783a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(J j10) throws OutOfSpaceException {
            G(j10.a());
            j10.e(this);
        }
    }

    public static final class c extends a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final androidx.datastore.core.A f13790g;

        public c(androidx.datastore.core.A a10, int i10) {
            super(i10);
            this.f13790g = a10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void A(int i10, J j10) {
            E(1, 3);
            F(2, i10);
            E(3, 2);
            z(j10);
            E(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(int i10, ByteString byteString) {
            E(1, 3);
            F(2, i10);
            q(3, byteString);
            E(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i10, String str) throws OutOfSpaceException {
            E(i10, 2);
            D(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(String str) throws OutOfSpaceException {
            try {
                int length = str.length() * 3;
                int iK = CodedOutputStream.k(length);
                int i10 = iK + length;
                int i11 = this.f13785e;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int iB = Utf8.f13859a.b(str, bArr, 0, length);
                    G(iB);
                    Q(bArr, 0, iB);
                    return;
                }
                if (i10 > i11 - this.f13786f) {
                    O();
                }
                int iK2 = CodedOutputStream.k(str.length());
                int i12 = this.f13786f;
                byte[] bArr2 = this.f13784d;
                try {
                    try {
                        if (iK2 == iK) {
                            int i13 = i12 + iK2;
                            this.f13786f = i13;
                            int iB2 = Utf8.f13859a.b(str, bArr2, i13, i11 - i13);
                            this.f13786f = i12;
                            M((iB2 - i12) - iK2);
                            this.f13786f = iB2;
                        } else {
                            int iA = Utf8.a(str);
                            M(iA);
                            this.f13786f = Utf8.f13859a.b(str, bArr2, this.f13786f, iA);
                        }
                    } catch (Utf8.UnpairedSurrogateException e10) {
                        this.f13786f = i12;
                        throw e10;
                    }
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new OutOfSpaceException(e11);
                }
            } catch (Utf8.UnpairedSurrogateException e12) {
                m(str, e12);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i10, int i11) {
            G((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(int i10, int i11) {
            P(20);
            L(i10, 0);
            M(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i10) {
            P(5);
            M(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(int i10, long j10) {
            P(20);
            L(i10, 0);
            N(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(long j10) {
            P(10);
            N(j10);
        }

        public final void O() {
            this.f13790g.write(this.f13784d, 0, this.f13786f);
            this.f13786f = 0;
        }

        public final void P(int i10) {
            if (this.f13785e - this.f13786f < i10) {
                O();
            }
        }

        public final void Q(byte[] bArr, int i10, int i11) {
            int i12 = this.f13786f;
            int i13 = this.f13785e;
            int i14 = i13 - i12;
            byte[] bArr2 = this.f13784d;
            if (i14 >= i11) {
                System.arraycopy(bArr, i10, bArr2, i12, i11);
                this.f13786f += i11;
                return;
            }
            System.arraycopy(bArr, i10, bArr2, i12, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f13786f = i13;
            O();
            if (i16 > i13) {
                this.f13790g.write(bArr, i15, i16);
            } else {
                System.arraycopy(bArr, i15, bArr2, 0, i16);
                this.f13786f = i16;
            }
        }

        @Override // H0.c
        public final void c(byte[] bArr, int i10, int i11) {
            Q(bArr, i10, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void n(byte b10) {
            if (this.f13786f == this.f13785e) {
                O();
            }
            int i10 = this.f13786f;
            this.f13786f = i10 + 1;
            this.f13784d[i10] = b10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void o(int i10, boolean z10) {
            P(11);
            L(i10, 0);
            byte b10 = z10 ? (byte) 1 : (byte) 0;
            int i11 = this.f13786f;
            this.f13786f = i11 + 1;
            this.f13784d[i11] = b10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void p(int i10, byte[] bArr) {
            G(i10);
            Q(bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void q(int i10, ByteString byteString) {
            E(i10, 2);
            r(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void r(ByteString byteString) {
            G(byteString.size());
            byteString.t(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void s(int i10, int i11) {
            P(14);
            L(i10, 5);
            J(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void t(int i10) {
            P(4);
            J(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void u(int i10, long j10) {
            P(18);
            L(i10, 1);
            K(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void v(long j10) {
            P(8);
            K(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void w(int i10, int i11) {
            P(20);
            L(i10, 0);
            if (i11 >= 0) {
                M(i11);
            } else {
                N(i11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void x(int i10) {
            if (i10 >= 0) {
                G(i10);
            } else {
                I(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void y(int i10, J j10, X x10) {
            E(i10, 2);
            G(((AbstractC1339a) j10).g(x10));
            x10.g(j10, this.f13783a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(J j10) {
            G(j10.a());
            j10.e(this);
        }
    }

    public static int d(int i10, ByteString byteString) {
        return e(byteString) + j(i10);
    }

    public static int e(ByteString byteString) {
        int size = byteString.size();
        return k(size) + size;
    }

    public static int f(C1360w c1360w) {
        int iA;
        if (c1360w.f13968b != null) {
            iA = c1360w.f13968b.size();
        } else {
            iA = c1360w.f13967a != null ? c1360w.f13967a.a() : 0;
        }
        return k(iA) + iA;
    }

    public static int g(int i10) {
        return k((i10 >> 31) ^ (i10 << 1));
    }

    public static int h(long j10) {
        return l((j10 >> 63) ^ (j10 << 1));
    }

    public static int i(String str) {
        int length;
        try {
            length = Utf8.a(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(C1358u.f13963a).length;
        }
        return k(length) + length;
    }

    public static int j(int i10) {
        return k(i10 << 3);
    }

    public static int k(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int l(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public abstract void A(int i10, J j10);

    public abstract void B(int i10, ByteString byteString);

    public abstract void C(int i10, String str);

    public abstract void D(String str);

    public abstract void E(int i10, int i11);

    public abstract void F(int i10, int i11);

    public abstract void G(int i10);

    public abstract void H(int i10, long j10);

    public abstract void I(long j10);

    public final void m(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        f13781b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(C1358u.f13963a);
        try {
            G(bytes.length);
            c(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new OutOfSpaceException(e10);
        }
    }

    public abstract void n(byte b10);

    public abstract void o(int i10, boolean z10);

    public abstract void p(int i10, byte[] bArr);

    public abstract void q(int i10, ByteString byteString);

    public abstract void r(ByteString byteString);

    public abstract void s(int i10, int i11);

    public abstract void t(int i10);

    public abstract void u(int i10, long j10);

    public abstract void v(long j10);

    public abstract void w(int i10, int i11);

    public abstract void x(int i10);

    public abstract void y(int i10, J j10, X x10);

    public abstract void z(J j10);
}
