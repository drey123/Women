package p044c3;

import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: ExceptionPassthroughInputStream.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends InputStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayDeque f17211d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclableBufferedInputStream f17212a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f17213c;

    static {
        char[] cArr = m.f17229a;
        f17211d = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f17212a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17212a.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f17212a.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f17212a.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f17212a.read();
        } catch (IOException e10) {
            this.f17213c = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f17212a.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j10) throws IOException {
        try {
            return this.f17212a.skip(j10);
        } catch (IOException e10) {
            this.f17213c = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f17212a.read(bArr);
        } catch (IOException e10) {
            this.f17213c = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f17212a.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f17213c = e10;
            throw e10;
        }
    }
}
