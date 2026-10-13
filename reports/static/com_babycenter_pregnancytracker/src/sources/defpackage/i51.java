package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i51 extends ft7 {
    public static final /* synthetic */ int i = 0;
    public long d;
    public long e;
    public final long f;
    public final xv0 g;
    public final boolean h;

    public i51(h51 h51Var) {
        super(h51Var);
        this.d = 0L;
        this.f = h51Var.k;
        this.h = h51Var.m;
        this.g = h51Var.l;
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        if (!s()) {
            return ((FilterInputStream) this).in.available();
        }
        n();
        this.g.getClass();
        return 0;
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.h) {
            super.close();
        }
    }

    @Override // defpackage.ft7
    public final synchronized void f(int i2) {
        if (i2 != -1) {
            try {
                this.d += (long) i2;
            } catch (Throwable th) {
                throw th;
            }
        }
        super.f(i2);
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i2) {
        ((FilterInputStream) this).in.mark(i2);
        this.e = this.d;
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    public final synchronized long n() {
        return this.d;
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i2, int i3) {
        if (s()) {
            n();
            this.g.getClass();
            return -1;
        }
        long jMin = i3;
        long j = this.f;
        if (j >= 0) {
            jMin = Math.min(jMin, j - n());
        }
        return super.read(bArr, i2, (int) jMin);
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        ((FilterInputStream) this).in.reset();
        this.d = this.e;
    }

    public final boolean s() {
        long j = this.f;
        return j >= 0 && n() >= j;
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        long jSkip;
        long j2 = this.f;
        if (j2 >= 0) {
            j = Math.min(j, j2 - n());
        }
        jSkip = super.skip(j);
        this.d += jSkip;
        return jSkip;
    }

    public final String toString() {
        return ((FilterInputStream) this).in.toString();
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // defpackage.ft7, java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (s()) {
            n();
            this.g.getClass();
            return -1;
        }
        return super.read();
    }
}
