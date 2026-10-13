package b3;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Queue f4580i = l.g(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InputStream f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IOException f4582c;

    d() {
    }

    public static d b(InputStream inputStream) {
        d dVar;
        Queue queue = f4580i;
        synchronized (queue) {
            dVar = (d) queue.poll();
        }
        if (dVar == null) {
            dVar = new d();
        }
        dVar.c(inputStream);
        return dVar;
    }

    public IOException a() {
        return this.f4582c;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f4581b.available();
    }

    void c(InputStream inputStream) {
        this.f4581b = inputStream;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f4581b.close();
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        this.f4581b.mark(i10);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f4581b.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f4581b.read();
        } catch (IOException e10) {
            this.f4582c = e10;
            throw e10;
        }
    }

    public void release() {
        this.f4582c = null;
        this.f4581b = null;
        Queue queue = f4580i;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f4581b.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j10) throws IOException {
        try {
            return this.f4581b.skip(j10);
        } catch (IOException e10) {
            this.f4582c = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f4581b.read(bArr);
        } catch (IOException e10) {
            this.f4582c = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f4581b.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f4582c = e10;
            throw e10;
        }
    }
}
