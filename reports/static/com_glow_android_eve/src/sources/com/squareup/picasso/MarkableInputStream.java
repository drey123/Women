package com.squareup.picasso;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
final class MarkableInputStream extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputStream f24207b;
    public long c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24209f = -1;

    public MarkableInputStream(InputStream inputStream) {
        this.f24207b = inputStream.markSupported() ? inputStream : new BufferedInputStream(inputStream, 4096);
    }

    public final void a(long j4) throws IOException {
        if (this.c > this.f24208e || j4 < this.d) {
            throw new IOException("Cannot reset");
        }
        this.f24207b.reset();
        f(this.d, j4);
        this.c = j4;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        return this.f24207b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24207b.close();
    }

    public final long d(int i) {
        long j4 = this.c;
        long j6 = ((long) i) + j4;
        long j7 = this.f24208e;
        if (j7 < j6) {
            try {
                long j8 = this.d;
                InputStream inputStream = this.f24207b;
                if (j8 >= j4 || j4 > j7) {
                    this.d = j4;
                    inputStream.mark((int) (j6 - j4));
                } else {
                    inputStream.reset();
                    inputStream.mark((int) (j6 - this.d));
                    f(this.d, this.c);
                }
                this.f24208e = j6;
            } catch (IOException e6) {
                throw new IllegalStateException("Unable to mark: " + e6);
            }
        }
        return this.c;
    }

    public final void f(long j4, long j6) throws IOException {
        while (j4 < j6) {
            long jSkip = this.f24207b.skip(j6 - j4);
            if (jSkip == 0) {
                if (read() == -1) {
                    return;
                } else {
                    jSkip = 1;
                }
            }
            j4 += jSkip;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f24209f = d(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f24207b.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.f24207b.read();
        if (i != -1) {
            this.c++;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        a(this.f24209f);
    }

    @Override // java.io.InputStream
    public final long skip(long j4) throws IOException {
        long jSkip = this.f24207b.skip(j4);
        this.c += jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.f24207b.read(bArr);
        if (i != -1) {
            this.c += (long) i;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.f24207b.read(bArr, i, i6);
        if (i7 != -1) {
            this.c += (long) i7;
        }
        return i7;
    }
}
