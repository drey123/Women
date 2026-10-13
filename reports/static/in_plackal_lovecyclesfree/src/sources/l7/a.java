package l7;

import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InputStream f16035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f16036c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Timer f16037i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f16039k;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16038j = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f16040l = -1;

    public a(InputStream inputStream, h hVar, Timer timer) {
        this.f16037i = timer;
        this.f16035b = inputStream;
        this.f16036c = hVar;
        this.f16039k = hVar.f();
    }

    private void a(long j10) {
        long j11 = this.f16038j;
        if (j11 == -1) {
            this.f16038j = j10;
        } else {
            this.f16038j = j11 + j10;
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f16035b.available();
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long jC = this.f16037i.c();
        if (this.f16040l == -1) {
            this.f16040l = jC;
        }
        try {
            this.f16035b.close();
            long j10 = this.f16038j;
            if (j10 != -1) {
                this.f16036c.q(j10);
            }
            long j11 = this.f16039k;
            if (j11 != -1) {
                this.f16036c.t(j11);
            }
            this.f16036c.s(this.f16040l);
            this.f16036c.b();
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f16035b.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f16035b.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int i10 = this.f16035b.read();
            long jC = this.f16037i.c();
            if (this.f16039k == -1) {
                this.f16039k = jC;
            }
            if (i10 != -1 || this.f16040l != -1) {
                a(1L);
                this.f16036c.q(this.f16038j);
                return i10;
            }
            this.f16040l = jC;
            this.f16036c.s(jC);
            this.f16036c.b();
            return i10;
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        try {
            this.f16035b.reset();
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            long jSkip = this.f16035b.skip(j10);
            long jC = this.f16037i.c();
            if (this.f16039k == -1) {
                this.f16039k = jC;
            }
            if (jSkip == 0 && j10 != 0 && this.f16040l == -1) {
                this.f16040l = jC;
                this.f16036c.s(jC);
                return jSkip;
            }
            a(jSkip);
            this.f16036c.q(this.f16038j);
            return jSkip;
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            int i12 = this.f16035b.read(bArr, i10, i11);
            long jC = this.f16037i.c();
            if (this.f16039k == -1) {
                this.f16039k = jC;
            }
            if (i12 == -1 && this.f16040l == -1) {
                this.f16040l = jC;
                this.f16036c.s(jC);
                this.f16036c.b();
                return i12;
            }
            a(i12);
            this.f16036c.q(this.f16038j);
            return i12;
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int i10 = this.f16035b.read(bArr);
            long jC = this.f16037i.c();
            if (this.f16039k == -1) {
                this.f16039k = jC;
            }
            if (i10 == -1 && this.f16040l == -1) {
                this.f16040l = jC;
                this.f16036c.s(jC);
                this.f16036c.b();
                return i10;
            }
            a(i10);
            this.f16036c.q(this.f16038j);
            return i10;
        } catch (IOException e10) {
            this.f16036c.s(this.f16037i.c());
            f.d(this.f16036c);
            throw e10;
        }
    }
}
