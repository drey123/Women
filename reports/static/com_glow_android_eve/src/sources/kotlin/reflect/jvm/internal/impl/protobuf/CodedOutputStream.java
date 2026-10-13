package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.core.content.a;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
public final class CodedOutputStream {
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26544b;
    public int c = 0;
    public final OutputStream d;

    public static class OutOfSpaceException extends IOException {
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.d = outputStream;
        this.a = bArr;
        this.f26544b = bArr.length;
    }

    public static int a(int i, int i6) {
        return c(i6) + h(i);
    }

    public static int b(int i, int i6) {
        return c(i6) + h(i);
    }

    public static int c(int i) {
        if (i >= 0) {
            return f(i);
        }
        return 10;
    }

    public static int d(int i, MessageLite messageLite) {
        return e(messageLite) + h(i);
    }

    public static int e(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return f(serializedSize) + serializedSize;
    }

    public static int f(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int g(long j4) {
        if (((-128) & j4) == 0) {
            return 1;
        }
        if (((-16384) & j4) == 0) {
            return 2;
        }
        if (((-2097152) & j4) == 0) {
            return 3;
        }
        if (((-268435456) & j4) == 0) {
            return 4;
        }
        if (((-34359738368L) & j4) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j4) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j4) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j4) == 0) {
            return 8;
        }
        return (j4 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int h(int i) {
        return f(i << 3);
    }

    public static CodedOutputStream j(OutputStream outputStream, int i) {
        return new CodedOutputStream(outputStream, new byte[i]);
    }

    public final void i() throws IOException {
        if (this.d != null) {
            k();
        }
    }

    public final void k() throws IOException {
        OutputStream outputStream = this.d;
        if (outputStream == null) {
            throw new OutOfSpaceException("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
        outputStream.write(this.a, 0, this.c);
        this.c = 0;
    }

    public final void l(int i, int i6) throws IOException {
        x(i, 0);
        n(i6);
    }

    public final void m(int i, int i6) throws IOException {
        x(i, 0);
        n(i6);
    }

    public final void n(int i) throws IOException {
        if (i >= 0) {
            v(i);
        } else {
            w(i);
        }
    }

    public final void o(int i, MessageLite messageLite) throws IOException {
        x(i, 2);
        p(messageLite);
    }

    public final void p(MessageLite messageLite) throws IOException {
        v(messageLite.getSerializedSize());
        messageLite.b(this);
    }

    public final void q(int i) throws IOException {
        byte b2 = (byte) i;
        if (this.c == this.f26544b) {
            k();
        }
        int i6 = this.c;
        this.c = i6 + 1;
        this.a[i6] = b2;
    }

    public final void r(ByteString byteString) throws IOException {
        int size = byteString.size();
        int i = this.c;
        int i6 = this.f26544b;
        int i7 = i6 - i;
        byte[] bArr = this.a;
        if (i7 >= size) {
            byteString.e(bArr, 0, i, size);
            this.c += size;
            return;
        }
        byteString.e(bArr, 0, i, i7);
        int i8 = size - i7;
        this.c = i6;
        k();
        if (i8 <= i6) {
            byteString.e(bArr, i7, 0, i8);
            this.c = i8;
        } else {
            if (i7 < 0) {
                throw new IndexOutOfBoundsException(a.z(30, i7, "Source offset < 0: "));
            }
            if (i8 < 0) {
                throw new IndexOutOfBoundsException(a.z(23, i8, "Length < 0: "));
            }
            int i9 = i7 + i8;
            if (i9 > byteString.size()) {
                throw new IndexOutOfBoundsException(a.z(39, i9, "Source end offset exceeded: "));
            }
            if (i8 > 0) {
                byteString.D(this.d, i7, i8);
            }
        }
    }

    public final void s(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = this.c;
        int i6 = this.f26544b;
        int i7 = i6 - i;
        byte[] bArr2 = this.a;
        if (i7 >= length) {
            System.arraycopy(bArr, 0, bArr2, i, length);
            this.c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i, i7);
        int i8 = length - i7;
        this.c = i6;
        k();
        if (i8 > i6) {
            this.d.write(bArr, i7, i8);
        } else {
            System.arraycopy(bArr, i7, bArr2, 0, i8);
            this.c = i8;
        }
    }

    public final void t(int i) throws IOException {
        q(i & 255);
        q((i >> 8) & 255);
        q((i >> 16) & 255);
        q((i >> 24) & 255);
    }

    public final void u(long j4) throws IOException {
        q(((int) j4) & 255);
        q(((int) (j4 >> 8)) & 255);
        q(((int) (j4 >> 16)) & 255);
        q(((int) (j4 >> 24)) & 255);
        q(((int) (j4 >> 32)) & 255);
        q(((int) (j4 >> 40)) & 255);
        q(((int) (j4 >> 48)) & 255);
        q(((int) (j4 >> 56)) & 255);
    }

    public final void v(int i) throws IOException {
        while ((i & (-128)) != 0) {
            q((i & 127) | 128);
            i >>>= 7;
        }
        q(i);
    }

    public final void w(long j4) throws IOException {
        while (((-128) & j4) != 0) {
            q((((int) j4) & 127) | 128);
            j4 >>>= 7;
        }
        q((int) j4);
    }

    public final void x(int i, int i6) throws IOException {
        v((i << 3) | i6);
    }
}
