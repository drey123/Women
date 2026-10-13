package p197l5;

import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.io.IOException;
import java.io.InputStream;
import p163j5.f;

/* JADX INFO: compiled from: InstrHttpInputStream.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f37536a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f37537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Timer f37538d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f37540i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37539e = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f37541j = -1;

    public a(InputStream inputStream, f fVar, Timer timer) {
        this.f37538d = timer;
        this.f37536a = inputStream;
        this.f37537c = fVar;
        this.f37540i = ((NetworkRequestMetric) fVar.f33865e.f21164c).W();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f37536a.available();
        } catch (IOException e10) {
            long jA = this.f37538d.a();
            f fVar = this.f37537c;
            fVar.i(jA);
            h.c(fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        f fVar = this.f37537c;
        Timer timer = this.f37538d;
        long jA = timer.a();
        if (this.f37541j == -1) {
            this.f37541j = jA;
        }
        try {
            this.f37536a.close();
            long j10 = this.f37539e;
            if (j10 != -1) {
                fVar.h(j10);
            }
            long j11 = this.f37540i;
            if (j11 != -1) {
                NetworkRequestMetric.a aVar = fVar.f33865e;
                aVar.o();
                NetworkRequestMetric.H((NetworkRequestMetric) aVar.f21164c, j11);
            }
            fVar.i(this.f37541j);
            fVar.b();
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f37536a.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f37536a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        Timer timer = this.f37538d;
        f fVar = this.f37537c;
        try {
            int i10 = this.f37536a.read();
            long jA = timer.a();
            if (this.f37540i == -1) {
                this.f37540i = jA;
            }
            if (i10 == -1 && this.f37541j == -1) {
                this.f37541j = jA;
                fVar.i(jA);
                fVar.b();
                return i10;
            }
            long j10 = this.f37539e + 1;
            this.f37539e = j10;
            fVar.h(j10);
            return i10;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f37536a.reset();
        } catch (IOException e10) {
            long jA = this.f37538d.a();
            f fVar = this.f37537c;
            fVar.i(jA);
            h.c(fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j10) throws IOException {
        Timer timer = this.f37538d;
        f fVar = this.f37537c;
        try {
            long jSkip = this.f37536a.skip(j10);
            long jA = timer.a();
            if (this.f37540i == -1) {
                this.f37540i = jA;
            }
            if (jSkip == -1 && this.f37541j == -1) {
                this.f37541j = jA;
                fVar.i(jA);
                return jSkip;
            }
            long j11 = this.f37539e + jSkip;
            this.f37539e = j11;
            fVar.h(j11);
            return jSkip;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        Timer timer = this.f37538d;
        f fVar = this.f37537c;
        try {
            int i12 = this.f37536a.read(bArr, i10, i11);
            long jA = timer.a();
            if (this.f37540i == -1) {
                this.f37540i = jA;
            }
            if (i12 == -1 && this.f37541j == -1) {
                this.f37541j = jA;
                fVar.i(jA);
                fVar.b();
                return i12;
            }
            long j10 = this.f37539e + ((long) i12);
            this.f37539e = j10;
            fVar.h(j10);
            return i12;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        Timer timer = this.f37538d;
        f fVar = this.f37537c;
        try {
            int i10 = this.f37536a.read(bArr);
            long jA = timer.a();
            if (this.f37540i == -1) {
                this.f37540i = jA;
            }
            if (i10 == -1 && this.f37541j == -1) {
                this.f37541j = jA;
                fVar.i(jA);
                fVar.b();
                return i10;
            }
            long j10 = this.f37539e + ((long) i10);
            this.f37539e = j10;
            fVar.h(j10);
            return i10;
        } catch (IOException e10) {
            R0.a.b(timer, fVar, fVar);
            throw e10;
        }
    }
}
