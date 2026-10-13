package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes7.dex */
public final class CodedOutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f25142a;
    public final int b;
    public int c;
    public int d;
    public final OutputStream e;

    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    public CodedOutputStream(byte[] bArr, int i, int i2) {
        this.d = 0;
        this.e = null;
        this.f25142a = bArr;
        this.c = i;
        this.b = i + i2;
    }

    public static int A(int i) {
        return w(H(i));
    }

    public static int B(int i, long j) {
        return E(i) + C(j);
    }

    public static int C(long j) {
        return x(I(j));
    }

    public static int D(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return w(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported.", e);
        }
    }

    public static int E(int i) {
        return w(WireFormat.c(i, 0));
    }

    public static int F(int i) {
        return w(i);
    }

    public static int G(long j) {
        return x(j);
    }

    public static int H(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long I(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static CodedOutputStream K(OutputStream outputStream, int i) {
        return new CodedOutputStream(outputStream, new byte[i]);
    }

    public static CodedOutputStream L(byte[] bArr) {
        return M(bArr, 0, bArr.length);
    }

    public static CodedOutputStream M(byte[] bArr, int i, int i2) {
        return new CodedOutputStream(bArr, i, i2);
    }

    public static int b(int i, boolean z) {
        return E(i) + c(z);
    }

    public static int c(boolean z) {
        return 1;
    }

    public static int d(byte[] bArr) {
        return w(bArr.length) + bArr.length;
    }

    public static int e(int i, ByteString byteString) {
        return E(i) + f(byteString);
    }

    public static int f(ByteString byteString) {
        return w(byteString.size()) + byteString.size();
    }

    public static int g(int i, double d) {
        return E(i) + h(d);
    }

    public static int h(double d) {
        return 8;
    }

    public static int i(int i, int i2) {
        return E(i) + j(i2);
    }

    public static int j(int i) {
        return q(i);
    }

    public static int k(int i) {
        return 4;
    }

    public static int l(long j) {
        return 8;
    }

    public static int m(int i, float f) {
        return E(i) + n(f);
    }

    public static int n(float f) {
        return 4;
    }

    public static int o(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int p(int i, int i2) {
        return E(i) + q(i2);
    }

    public static int q(int i) {
        if (i >= 0) {
            return w(i);
        }
        return 10;
    }

    public static int r(long j) {
        return x(j);
    }

    public static int s(LazyFieldLite lazyFieldLite) {
        int iB = lazyFieldLite.b();
        return w(iB) + iB;
    }

    public static int t(int i, MessageLite messageLite) {
        return E(i) + u(messageLite);
    }

    public static int u(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return w(serializedSize) + serializedSize;
    }

    public static int v(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int w(int i) {
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

    public static int x(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int y(int i) {
        return 4;
    }

    public static int z(long j) {
        return 8;
    }

    public void A0(int i, int i2) {
        s0(WireFormat.c(i, i2));
    }

    public void B0(int i, int i2) {
        A0(i, 0);
        C0(i2);
    }

    public void C0(int i) {
        s0(i);
    }

    public void D0(long j) {
        t0(j);
    }

    public void J() throws IOException {
        if (this.e != null) {
            N();
        }
    }

    public final void N() throws IOException {
        OutputStream outputStream = this.e;
        if (outputStream == null) {
            throw new OutOfSpaceException();
        }
        outputStream.write(this.f25142a, 0, this.c);
        this.c = 0;
    }

    public int O() {
        if (this.e == null) {
            return this.b - this.c;
        }
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
    }

    public void P(int i, boolean z) {
        A0(i, 0);
        Q(z);
    }

    public void Q(boolean z) throws IOException {
        l0(z ? 1 : 0);
    }

    public void R(byte[] bArr) throws IOException {
        s0(bArr.length);
        o0(bArr);
    }

    public void S(int i, ByteString byteString) {
        A0(i, 2);
        T(byteString);
    }

    public void T(ByteString byteString) {
        s0(byteString.size());
        m0(byteString);
    }

    public void U(int i, double d) {
        A0(i, 1);
        V(d);
    }

    public void V(double d) throws IOException {
        r0(Double.doubleToRawLongBits(d));
    }

    public void W(int i, int i2) {
        A0(i, 0);
        X(i2);
    }

    public void X(int i) {
        f0(i);
    }

    public void Y(int i) {
        q0(i);
    }

    public void Z(long j) {
        r0(j);
    }

    public void a() {
        if (O() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public void a0(int i, float f) {
        A0(i, 5);
        b0(f);
    }

    public void b0(float f) throws IOException {
        q0(Float.floatToRawIntBits(f));
    }

    public void c0(int i, MessageLite messageLite) {
        A0(i, 3);
        d0(messageLite);
        A0(i, 4);
    }

    public void d0(MessageLite messageLite) {
        messageLite.writeTo(this);
    }

    public void e0(int i, int i2) {
        A0(i, 0);
        f0(i2);
    }

    public void f0(int i) {
        if (i >= 0) {
            s0(i);
        } else {
            t0(i);
        }
    }

    public void g0(long j) throws IOException {
        t0(j);
    }

    public void h0(int i, MessageLite messageLite) {
        A0(i, 2);
        i0(messageLite);
    }

    public void i0(MessageLite messageLite) {
        s0(messageLite.getSerializedSize());
        messageLite.writeTo(this);
    }

    public void j0(int i, MessageLite messageLite) {
        A0(1, 3);
        B0(2, i);
        h0(3, messageLite);
        A0(1, 4);
    }

    public void k0(byte b) throws IOException {
        if (this.c == this.b) {
            N();
        }
        byte[] bArr = this.f25142a;
        int i = this.c;
        this.c = i + 1;
        bArr[i] = b;
        this.d++;
    }

    public void l0(int i) throws IOException {
        k0((byte) i);
    }

    public void m0(ByteString byteString) {
        n0(byteString, 0, byteString.size());
    }

    public void n0(ByteString byteString, int i, int i2) throws IOException {
        int i3 = this.b;
        int i4 = this.c;
        if (i3 - i4 >= i2) {
            byteString.n(this.f25142a, i, i4, i2);
            this.c += i2;
            this.d += i2;
            return;
        }
        int i5 = i3 - i4;
        byteString.n(this.f25142a, i, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.c = this.b;
        this.d += i5;
        N();
        if (i7 <= this.b) {
            byteString.n(this.f25142a, i6, 0, i7);
            this.c = i7;
        } else {
            byteString.L(this.e, i6, i7);
        }
        this.d += i7;
    }

    public void o0(byte[] bArr) throws IOException {
        p0(bArr, 0, bArr.length);
    }

    public void p0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.b;
        int i4 = this.c;
        if (i3 - i4 >= i2) {
            System.arraycopy(bArr, i, this.f25142a, i4, i2);
            this.c += i2;
            this.d += i2;
            return;
        }
        int i5 = i3 - i4;
        System.arraycopy(bArr, i, this.f25142a, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.c = this.b;
        this.d += i5;
        N();
        if (i7 <= this.b) {
            System.arraycopy(bArr, i6, this.f25142a, 0, i7);
            this.c = i7;
        } else {
            this.e.write(bArr, i6, i7);
        }
        this.d += i7;
    }

    public void q0(int i) throws IOException {
        l0(i & 255);
        l0((i >> 8) & 255);
        l0((i >> 16) & 255);
        l0((i >> 24) & 255);
    }

    public void r0(long j) throws IOException {
        l0(((int) j) & 255);
        l0(((int) (j >> 8)) & 255);
        l0(((int) (j >> 16)) & 255);
        l0(((int) (j >> 24)) & 255);
        l0(((int) (j >> 32)) & 255);
        l0(((int) (j >> 40)) & 255);
        l0(((int) (j >> 48)) & 255);
        l0(((int) (j >> 56)) & 255);
    }

    public void s0(int i) {
        while ((i & (-128)) != 0) {
            l0((i & ModuleDescriptor.MODULE_VERSION) | 128);
            i >>>= 7;
        }
        l0(i);
    }

    public void t0(long j) throws IOException {
        while (((-128) & j) != 0) {
            l0((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
            j >>>= 7;
        }
        l0((int) j);
    }

    public void u0(int i) throws IOException {
        q0(i);
    }

    public void v0(long j) throws IOException {
        r0(j);
    }

    public void w0(int i) {
        s0(H(i));
    }

    public void x0(int i, long j) {
        A0(i, 0);
        y0(j);
    }

    public void y0(long j) throws IOException {
        t0(I(j));
    }

    public void z0(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        s0(bytes.length);
        o0(bytes);
    }

    public CodedOutputStream(OutputStream outputStream, byte[] bArr) {
        this.d = 0;
        this.e = outputStream;
        this.f25142a = bArr;
        this.c = 0;
        this.b = bArr.length;
    }
}
