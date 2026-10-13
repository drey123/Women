package p197l5;

import R0.a;
import com.google.firebase.perf.util.Timer;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.io.IOException;
import java.io.OutputStream;
import p163j5.f;

/* JADX INFO: compiled from: InstrHttpOutputStream.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f37542a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Timer f37543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f37544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f37545e = -1;

    public b(OutputStream outputStream, f fVar, Timer timer) {
        this.f37542a = outputStream;
        this.f37544d = fVar;
        this.f37543c = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j10 = this.f37545e;
        f fVar = this.f37544d;
        if (j10 != -1) {
            fVar.e(j10);
        }
        Timer timer = this.f37543c;
        long jA = timer.a();
        NetworkRequestMetric.a aVar = fVar.f33865e;
        aVar.o();
        NetworkRequestMetric.G((NetworkRequestMetric) aVar.f21164c, jA);
        try {
            this.f37542a.close();
        } catch (IOException e10) {
            a.b(timer, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f37542a.flush();
        } catch (IOException e10) {
            long jA = this.f37543c.a();
            f fVar = this.f37544d;
            fVar.i(jA);
            h.c(fVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        f fVar = this.f37544d;
        try {
            this.f37542a.write(i10);
            long j10 = this.f37545e + 1;
            this.f37545e = j10;
            fVar.e(j10);
        } catch (IOException e10) {
            a.b(this.f37543c, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        f fVar = this.f37544d;
        try {
            this.f37542a.write(bArr);
            long length = this.f37545e + ((long) bArr.length);
            this.f37545e = length;
            fVar.e(length);
        } catch (IOException e10) {
            a.b(this.f37543c, fVar, fVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        f fVar = this.f37544d;
        try {
            this.f37542a.write(bArr, i10, i11);
            long j10 = this.f37545e + ((long) i11);
            this.f37545e = j10;
            fVar.e(j10);
        } catch (IOException e10) {
            a.b(this.f37543c, fVar, fVar);
            throw e10;
        }
    }
}
