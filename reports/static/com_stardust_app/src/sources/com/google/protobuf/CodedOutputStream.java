package com.google.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedOutputStream extends T7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f21139b = Logger.getLogger(CodedOutputStream.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f21140c = d0.f21263e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1745g f21141a;

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

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f21142d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21143e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21144f;

        public a(int i10, byte[] bArr) {
            if (((bArr.length - i10) | i10) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
            }
            this.f21142d = bArr;
            this.f21144f = 0;
            this.f21143e = i10;
        }

        public final void A(String str) throws OutOfSpaceException {
            int i10 = this.f21144f;
            try {
                int iK = CodedOutputStream.k(str.length() * 3);
                int iK2 = CodedOutputStream.k(str.length());
                byte[] bArr = this.f21142d;
                if (iK2 != iK) {
                    D(Utf8.b(str));
                    this.f21144f = Utf8.f21214a.a(str, bArr, this.f21144f, m());
                    return;
                }
                int i11 = i10 + iK2;
                this.f21144f = i11;
                int iA = Utf8.f21214a.a(str, bArr, i11, m());
                this.f21144f = i10;
                D((iA - i10) - iK2);
                this.f21144f = iA;
            } catch (Utf8.UnpairedSurrogateException e10) {
                this.f21144f = i10;
                CodedOutputStream.f21139b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
                byte[] bytes = str.getBytes(C1754p.f21290a);
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
                byte[] bArr = this.f21142d;
                if (i11 == 0) {
                    int i12 = this.f21144f;
                    this.f21144f = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    try {
                        int i13 = this.f21144f;
                        this.f21144f = i13 + 1;
                        bArr[i13] = (byte) ((i10 & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
            }
        }

        public final void E(int i10, long j10) throws OutOfSpaceException {
            B(i10, 0);
            F(j10);
        }

        public final void F(long j10) throws OutOfSpaceException {
            boolean z10 = CodedOutputStream.f21140c;
            byte[] bArr = this.f21142d;
            if (z10 && m() >= 10) {
                while ((j10 & (-128)) != 0) {
                    int i10 = this.f21144f;
                    this.f21144f = i10 + 1;
                    d0.k(bArr, i10, (byte) ((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN));
                    j10 >>>= 7;
                }
                int i11 = this.f21144f;
                this.f21144f = i11 + 1;
                d0.k(bArr, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = this.f21144f;
                    this.f21144f = i12 + 1;
                    bArr[i12] = (byte) ((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
                }
            }
            int i13 = this.f21144f;
            this.f21144f = i13 + 1;
            bArr[i13] = (byte) j10;
        }

        public final int m() {
            return this.f21143e - this.f21144f;
        }

        public final void n(byte b10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f21142d;
                int i10 = this.f21144f;
                this.f21144f = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
            }
        }

        public final void o(byte[] bArr, int i10, int i11) {
            try {
                System.arraycopy(bArr, i10, this.f21142d, this.f21144f, i11);
                this.f21144f += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), Integer.valueOf(i11)), e10);
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
            byteString.t(this);
        }

        public final void s(int i10, int i11) throws OutOfSpaceException {
            B(i10, 5);
            t(i11);
        }

        public final void t(int i10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f21142d;
                int i11 = this.f21144f;
                int i12 = i11 + 1;
                this.f21144f = i12;
                bArr[i11] = (byte) (i10 & Function.USE_VARARGS);
                int i13 = i11 + 2;
                this.f21144f = i13;
                bArr[i12] = (byte) ((i10 >> 8) & Function.USE_VARARGS);
                int i14 = i11 + 3;
                this.f21144f = i14;
                bArr[i13] = (byte) ((i10 >> 16) & Function.USE_VARARGS);
                this.f21144f = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
            }
        }

        public final void u(int i10, long j10) throws OutOfSpaceException {
            B(i10, 1);
            v(j10);
        }

        public final void v(long j10) throws OutOfSpaceException {
            try {
                byte[] bArr = this.f21142d;
                int i10 = this.f21144f;
                int i11 = i10 + 1;
                this.f21144f = i11;
                bArr[i10] = (byte) (((int) j10) & Function.USE_VARARGS);
                int i12 = i10 + 2;
                this.f21144f = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & Function.USE_VARARGS);
                int i13 = i10 + 3;
                this.f21144f = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & Function.USE_VARARGS);
                int i14 = i10 + 4;
                this.f21144f = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & Function.USE_VARARGS);
                int i15 = i10 + 5;
                this.f21144f = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & Function.USE_VARARGS);
                int i16 = i10 + 6;
                this.f21144f = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & Function.USE_VARARGS);
                int i17 = i10 + 7;
                this.f21144f = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & Function.USE_VARARGS);
                this.f21144f = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & Function.USE_VARARGS);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f21144f), Integer.valueOf(this.f21143e), 1), e10);
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

        public final void y(E e10) throws OutOfSpaceException {
            D(e10.a());
            e10.f(this);
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
    public static int e(int i10, E e10, T t10) {
        return ((AbstractC1739a) e10).n(t10) + (i(i10) * 2);
    }

    public static int f(int i10) {
        if (i10 >= 0) {
            return k(i10);
        }
        return 10;
    }

    public static int g(C1756s c1756s) {
        int iA;
        if (c1756s.f21295b != null) {
            iA = c1756s.f21295b.size();
        } else {
            iA = c1756s.f21294a != null ? c1756s.f21294a.a() : 0;
        }
        return k(iA) + iA;
    }

    public static int h(String str) {
        int length;
        try {
            length = Utf8.b(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(C1754p.f21290a).length;
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
