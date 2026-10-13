package defpackage;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class q06 extends InputStream {
    public final InputStream a;
    public long b;
    public long c;
    public long d;
    public long e = -1;
    public boolean f = true;
    public final int g;

    public q06(q61 q61Var) {
        this.g = -1;
        this.a = q61Var.markSupported() ? q61Var : new BufferedInputStream(q61Var, 4096);
        this.g = 1024;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final void f(long j) throws IOException {
        if (this.b > this.d || j < this.c) {
            rw3.i("Cannot reset");
            return;
        }
        this.a.reset();
        n(this.c, j);
        this.b = j;
    }

    public final void g(long j) {
        try {
            long j2 = this.c;
            long j3 = this.b;
            InputStream inputStream = this.a;
            if (j2 >= j3 || j3 > this.d) {
                this.c = j3;
                inputStream.mark((int) (j - j3));
            } else {
                inputStream.reset();
                inputStream.mark((int) (j - this.c));
                n(this.c, this.b);
            }
            this.d = j;
        } catch (IOException e) {
            rw3.t(e, "Unable to mark: ");
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        long j = this.b + ((long) i);
        if (this.d < j) {
            g(j);
        }
        this.e = this.b;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    public final void n(long j, long j2) throws IOException {
        while (j < j2) {
            long jSkip = this.a.skip(j2 - j);
            if (jSkip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    jSkip = 1;
                }
            }
            j += jSkip;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        if (!this.f) {
            long j = this.b;
            if (((long) bArr.length) + j > this.d) {
                g(j + ((long) bArr.length) + ((long) this.g));
            }
        }
        int i = this.a.read(bArr);
        if (i != -1) {
            this.b += (long) i;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        f(this.e);
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        if (!this.f) {
            long j2 = this.b + j;
            if (j2 > this.d) {
                g(j2 + ((long) this.g));
            }
        }
        long jSkip = this.a.skip(j);
        this.b += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (!this.f) {
            long j = this.b + 1;
            long j2 = this.d;
            if (j > j2) {
                g(j2 + ((long) this.g));
            }
        }
        int i = this.a.read();
        if (i != -1) {
            this.b++;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f) {
            long j = this.b + ((long) i2);
            if (j > this.d) {
                g(j + ((long) this.g));
            }
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
