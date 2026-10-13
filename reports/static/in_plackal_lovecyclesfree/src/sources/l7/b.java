package l7;

import com.google.firebase.perf.util.Timer;
import j7.h;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final OutputStream f16041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Timer f16042c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    h f16043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    long f16044j = -1;

    public b(OutputStream outputStream, h hVar, Timer timer) {
        this.f16041b = outputStream;
        this.f16043i = hVar;
        this.f16042c = timer;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        long j10 = this.f16044j;
        if (j10 != -1) {
            this.f16043i.n(j10);
        }
        this.f16043i.r(this.f16042c.c());
        try {
            this.f16041b.close();
        } catch (IOException e10) {
            this.f16043i.s(this.f16042c.c());
            f.d(this.f16043i);
            throw e10;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        try {
            this.f16041b.flush();
        } catch (IOException e10) {
            this.f16043i.s(this.f16042c.c());
            f.d(this.f16043i);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        try {
            this.f16041b.write(i10);
            long j10 = this.f16044j + 1;
            this.f16044j = j10;
            this.f16043i.n(j10);
        } catch (IOException e10) {
            this.f16043i.s(this.f16042c.c());
            f.d(this.f16043i);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        try {
            this.f16041b.write(bArr);
            long length = this.f16044j + ((long) bArr.length);
            this.f16044j = length;
            this.f16043i.n(length);
        } catch (IOException e10) {
            this.f16043i.s(this.f16042c.c());
            f.d(this.f16043i);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        try {
            this.f16041b.write(bArr, i10, i11);
            long j10 = this.f16044j + ((long) i11);
            this.f16044j = j10;
            this.f16043i.n(j10);
        } catch (IOException e10) {
            this.f16043i.s(this.f16042c.c());
            f.d(this.f16043i);
            throw e10;
        }
    }
}
