package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.sun.jna.Function;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class CodedOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f35798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35800c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f35801d;

    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.f35801d = outputStream;
        this.f35798a = bArr;
        this.f35799b = bArr.length;
    }

    public static int a(int i10, int i11) {
        return c(i11) + h(i10);
    }

    public static int b(int i10, int i11) {
        return c(i11) + h(i10);
    }

    public static int c(int i10) {
        if (i10 >= 0) {
            return f(i10);
        }
        return 10;
    }

    public static int d(int i10, m mVar) {
        return e(mVar) + h(i10);
    }

    public static int e(m mVar) {
        int iA = mVar.a();
        return f(iA) + iA;
    }

    public static int f(int i10) {
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

    public static int g(long j10) {
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (((-16384) & j10) == 0) {
            return 2;
        }
        if (((-2097152) & j10) == 0) {
            return 3;
        }
        if (((-268435456) & j10) == 0) {
            return 4;
        }
        if (((-34359738368L) & j10) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j10) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j10) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j10) == 0) {
            return 8;
        }
        return (j10 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int h(int i10) {
        return f(i10 << 3);
    }

    public static CodedOutputStream j(OutputStream outputStream, int i10) {
        return new CodedOutputStream(outputStream, new byte[i10]);
    }

    public final void i() throws IOException {
        if (this.f35801d != null) {
            k();
        }
    }

    public final void k() throws IOException {
        OutputStream outputStream = this.f35801d;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.f35798a, 0, this.f35800c);
        this.f35800c = 0;
    }

    public final void l(int i10, int i11) throws IOException {
        x(i10, 0);
        n(i11);
    }

    public final void m(int i10, int i11) throws IOException {
        x(i10, 0);
        n(i11);
    }

    public final void n(int i10) throws IOException {
        if (i10 >= 0) {
            v(i10);
        } else {
            w(i10);
        }
    }

    public final void o(int i10, m mVar) throws IOException {
        x(i10, 2);
        p(mVar);
    }

    public final void p(m mVar) throws IOException {
        v(mVar.a());
        mVar.e(this);
    }

    public final void q(int i10) throws IOException {
        byte b10 = (byte) i10;
        if (this.f35800c == this.f35799b) {
            k();
        }
        int i11 = this.f35800c;
        this.f35800c = i11 + 1;
        this.f35798a[i11] = b10;
    }

    public final void r(c cVar) throws IOException {
        int size = cVar.size();
        int i10 = this.f35800c;
        int i11 = this.f35799b;
        int i12 = i11 - i10;
        byte[] bArr = this.f35798a;
        if (i12 >= size) {
            cVar.i(0, bArr, i10, size);
            this.f35800c += size;
            return;
        }
        cVar.i(0, bArr, i10, i12);
        int i13 = size - i12;
        this.f35800c = i11;
        k();
        if (i13 <= i11) {
            cVar.i(i12, bArr, 0, i13);
            this.f35800c = i13;
        } else {
            if (i12 < 0) {
                throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(30, i12, "Source offset < 0: "));
            }
            if (i13 < 0) {
                throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(23, i13, "Length < 0: "));
            }
            int i14 = i12 + i13;
            if (i14 > cVar.size()) {
                throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(39, i14, "Source end offset exceeded: "));
            }
            if (i13 > 0) {
                cVar.y(this.f35801d, i12, i13);
            }
        }
    }

    public final void s(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i10 = this.f35800c;
        int i11 = this.f35799b;
        int i12 = i11 - i10;
        byte[] bArr2 = this.f35798a;
        if (i12 >= length) {
            System.arraycopy(bArr, 0, bArr2, i10, length);
            this.f35800c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i10, i12);
        int i13 = length - i12;
        this.f35800c = i11;
        k();
        if (i13 > i11) {
            this.f35801d.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f35800c = i13;
        }
    }

    public final void t(int i10) throws IOException {
        q(i10 & Function.USE_VARARGS);
        q((i10 >> 8) & Function.USE_VARARGS);
        q((i10 >> 16) & Function.USE_VARARGS);
        q((i10 >> 24) & Function.USE_VARARGS);
    }

    public final void u(long j10) throws IOException {
        q(((int) j10) & Function.USE_VARARGS);
        q(((int) (j10 >> 8)) & Function.USE_VARARGS);
        q(((int) (j10 >> 16)) & Function.USE_VARARGS);
        q(((int) (j10 >> 24)) & Function.USE_VARARGS);
        q(((int) (j10 >> 32)) & Function.USE_VARARGS);
        q(((int) (j10 >> 40)) & Function.USE_VARARGS);
        q(((int) (j10 >> 48)) & Function.USE_VARARGS);
        q(((int) (j10 >> 56)) & Function.USE_VARARGS);
    }

    public final void v(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            q((i10 & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
            i10 >>>= 7;
        }
        q(i10);
    }

    public final void w(long j10) throws IOException {
        while (((-128) & j10) != 0) {
            q((((int) j10) & 127) | UserVerificationMethods.USER_VERIFY_PATTERN);
            j10 >>>= 7;
        }
        q((int) j10);
    }

    public final void x(int i10, int i11) throws IOException {
        v((i10 << 3) | i11);
    }
}
