package androidx.health.platform.client.proto;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends T7.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f15223c = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f15224d = v0.f15401e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1448i f15225b;

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

    public static class a extends CodedOutputStream {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f15226e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f15227f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15228g;

        public a(int i10, byte[] bArr) {
            if (((bArr.length - i10) | i10) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
            }
            this.f15226e = bArr;
            this.f15228g = 0;
            this.f15227f = i10;
        }

        public final void A(String str) throws OutOfSpaceException {
            int i10 = this.f15228g;
            try {
                int iK = CodedOutputStream.k(str.length() * 3);
                int iK2 = CodedOutputStream.k(str.length());
                byte[] bArr = this.f15226e;
                if (iK2 != iK) {
                    D(Utf8.b(str));
                    this.f15228g = Utf8.f15288a.b(str, bArr, this.f15228g, m());
                    return;
                }
                int i11 = i10 + iK2;
                this.f15228g = i11;
                int iB = Utf8.f15288a.b(str, bArr, i11, m());
                this.f15228g = i10;
                D((iB - i10) - iK2);
                this.f15228g = iB;
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f15228g = i10;
                CodedOutputStream.f15223c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
                byte[] bytes = str.getBytes(C.f15221a);
                try {
                    D(bytes.length);
                    o(bytes, 0, bytes.length);
                } catch (IndexOutOfBoundsException e11) {
                    throw new OutOfSpaceException(e11);
                }
            } catch (IndexOutOfBoundsException e12) {
                throw new OutOfSpaceException(e12);
            }
        }

        public final void B(int i10, int i11) throws OutOfSpaceException {
            D((i10 << 3) | i11);
        }

        public final void C(int i10, int i11) throws OutOfSpaceException {
            B(i10, 0);
            D(i11);
        }

        public final void D(int i10) throws OutOfSpaceException {
            while (true) {
                int i11 = i10 & (-128);
                byte[] bArr = this.f15226e;
                if (i11 == 0) {
                    int i12 = this.f15228g;
                    this.f15228g = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    try {
                        int i13 = this.f15228g;
                        this.f15228g = i13 + 1;
                        bArr[i13] = (byte) ((i10 & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
            }
        }

        public final void E(int i10, long j10) throws OutOfSpaceException {
            B(i10, 0);
            F(j10);
        }

        public final void F(long j10) throws OutOfSpaceException {
            boolean z10 = CodedOutputStream.f15224d;
            byte[] bArr = this.f15226e;
            if (z10 && m() >= 10) {
                while ((j10 & (-128)) != 0) {
                    int i10 = this.f15228g;
                    this.f15228g = i10 + 1;
                    v0.k(bArr, i10, (byte) ((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j10 >>>= 7;
                }
                int i11 = this.f15228g;
                this.f15228g = i11 + 1;
                v0.k(bArr, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = this.f15228g;
                    this.f15228g = i12 + 1;
                    bArr[i12] = (byte) ((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
                }
            }
            int i13 = this.f15228g;
            this.f15228g = i13 + 1;
            bArr[i13] = (byte) j10;
        }

        public final int m() {
            return this.f15227f - this.f15228g;
        }

        public final void n(byte b10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f15226e;
                int i10 = this.f15228g;
                this.f15228g = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
            }
        }

        public final void o(byte[] bArr, int i10, int i11) {
            try {
                System.arraycopy(bArr, i10, this.f15226e, this.f15228g, i11);
                this.f15228g += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), Integer.valueOf(i11)), e10);
            }
        }

        public final void p(int i10, boolean z10) throws OutOfSpaceException {
            B(i10, 0);
            n(z10 ? (byte) 1 : (byte) 0);
        }

        public final void q(int i10, ByteString byteString) throws OutOfSpaceException {
            B(i10, 2);
            r(byteString);
        }

        public final void r(ByteString byteString) throws OutOfSpaceException {
            D(byteString.size());
            byteString.u(this);
        }

        public final void s(int i10, int i11) throws OutOfSpaceException {
            B(i10, 5);
            t(i11);
        }

        public final void t(int i10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f15226e;
                int i11 = this.f15228g;
                int i12 = i11 + 1;
                this.f15228g = i12;
                bArr[i11] = (byte) (i10 & Function.USE_VARARGS);
                int i13 = i11 + 2;
                this.f15228g = i13;
                bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
                int i14 = i11 + 3;
                this.f15228g = i14;
                bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
                this.f15228g = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
            }
        }

        public final void u(int i10, long j10) throws OutOfSpaceException {
            B(i10, 1);
            v(j10);
        }

        public final void v(long j10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f15226e;
                int i10 = this.f15228g;
                int i11 = i10 + 1;
                this.f15228g = i11;
                bArr[i10] = (byte) (((int) j10) & Function.USE_VARARGS);
                int i12 = i10 + 2;
                this.f15228g = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & Function.USE_VARARGS);
                int i13 = i10 + 3;
                this.f15228g = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & Function.USE_VARARGS);
                int i14 = i10 + 4;
                this.f15228g = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & Function.USE_VARARGS);
                int i15 = i10 + 5;
                this.f15228g = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
                int i16 = i10 + 6;
                this.f15228g = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
                int i17 = i10 + 7;
                this.f15228g = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
                this.f15228g = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15228g), Integer.valueOf(this.f15227f), 1), e10);
            }
        }

        public final void w(int i10, int i11) throws OutOfSpaceException {
            B(i10, 0);
            x(i11);
        }

        public final void x(int i10) throws OutOfSpaceException {
            if (i10 >= 0) {
                D(i10);
            } else {
                F(i10);
            }
        }

        public final void y(S s10) throws OutOfSpaceException {
            D(s10.a());
            s10.d(this);
        }

        public final void z(int i10, String str) throws OutOfSpaceException {
            B(i10, 2);
            A(str);
        }
    }

    public static int a(int i10, ByteString byteString) {
        return b(byteString) + i(i10);
    }

    public static int b(ByteString byteString) {
        int size = byteString.size();
        return k(size) + size;
    }

    public static int c(int i10) {
        return i(i10) + 4;
    }

    public static int d(int i10) {
        return i(i10) + 8;
    }

    @Deprecated
    public static int e(int i10, S s10, k0 k0Var) {
        return ((AbstractC1440a) s10).g(k0Var) + (i(i10) * 2);
    }

    public static int f(int i10) {
        if (i10 >= 0) {
            return k(i10);
        }
        return 10;
    }

    public static int g(E e10) {
        int iA;
        if (e10.f15232b != null) {
            iA = e10.f15232b.size();
        } else {
            iA = e10.f15231a != null ? e10.f15231a.a() : 0;
        }
        return k(iA) + iA;
    }

    public static int h(String str) {
        int length;
        try {
            length = Utf8.b(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(C.f15221a).length;
        }
        return k(length) + length;
    }

    public static int i(int i10) {
        return k(i10 << 3);
    }

    public static int j(int i10, int i11) {
        return k(i11) + i(i10);
    }

    public static int k(int i10) {
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

    public static int l(long j10) {
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
}
