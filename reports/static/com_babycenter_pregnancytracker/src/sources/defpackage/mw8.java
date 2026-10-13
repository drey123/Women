package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class mw8 extends FilterInputStream {
    public static final m19 g = new m19(new vl1(25));
    public int a;
    public byte[] b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public mw8(InputStream inputStream) {
        super(inputStream);
        this.a = Integer.MAX_VALUE;
        this.e = -1;
        this.f = false;
        if (inputStream == null) {
            this.f = true;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.b != null ? this.d - this.c : 0;
        if (i > 0) {
            return i;
        }
        if (this.f) {
            return 0;
        }
        return ((FilterInputStream) this).in.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (((FilterInputStream) this).in != null) {
            super.close();
        }
        byte[] bArr = this.b;
        if (bArr == null) {
            return;
        }
        g.D(bArr);
        this.b = null;
    }

    public final void f() throws IOException {
        int iMin;
        int i;
        if (this.f) {
            return;
        }
        if (this.b == null) {
            this.b = (byte[]) g.j();
        }
        byte[] bArr = this.b;
        if (bArr != null && (i = this.c) != 0) {
            int i2 = this.e;
            if (i2 >= 0) {
                i = i2;
            }
            if (i > 0) {
                int i3 = this.d - i;
                if (i3 > 0) {
                    System.arraycopy(bArr, i, bArr, 0, i3);
                }
                this.d = i3;
                this.c -= i;
                int i4 = this.e;
                if (i4 >= 0) {
                    this.e = i4 - i;
                }
            }
        }
        int i5 = this.c;
        this.d = i5;
        int iMin2 = Math.min(this.b.length - i5, this.a);
        if (iMin2 <= 0) {
            return;
        }
        int i6 = ((FilterInputStream) this).in.read(this.b, this.c, iMin2);
        if (i6 > 0) {
            this.d = this.c + i6;
            this.a -= i6;
            while (this.b.length - this.d > 0 && this.a > 0 && ((FilterInputStream) this).in.available() >= 1 && (iMin = Math.min(this.b.length - this.d, this.a)) > 0 && (i6 = ((FilterInputStream) this).in.read(this.b, this.d, iMin)) > 0) {
                this.d += i6;
                this.a -= i6;
            }
        }
        if (i6 == -1) {
            this.f = true;
        }
    }

    public final void g() {
        if (((FilterInputStream) this).in != null) {
            this.f = false;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        fpa.y(bArr);
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.d - this.c;
        if (i3 <= 0) {
            f();
            i3 = this.d - this.c;
        }
        int iMin = Math.min(i3, i2);
        if (iMin <= 0) {
            return -1;
        }
        fpa.y(this.b);
        System.arraycopy(this.b, this.c, bArr, i, iMin);
        this.c += iMin;
        return iMin;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.c >= this.d) {
            f();
            if (this.c >= this.d) {
                return -1;
            }
        }
        fpa.y(this.b);
        byte[] bArr = this.b;
        int i = this.c;
        this.c = i + 1;
        return bArr[i] & UnsignedBytes.MAX_VALUE;
    }
}
