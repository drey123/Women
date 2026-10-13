package b3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f4578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f4579c;

    private c(InputStream inputStream, long j10) {
        super(inputStream);
        this.f4578b = j10;
    }

    private int a(int i10) throws IOException {
        if (i10 >= 0) {
            this.f4579c += i10;
            return i10;
        }
        if (this.f4578b - ((long) this.f4579c) <= 0) {
            return i10;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f4578b + ", but read: " + this.f4579c);
    }

    public static InputStream b(InputStream inputStream, long j10) {
        return new c(inputStream, j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f4578b - ((long) this.f4579c), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i10;
        i10 = super.read();
        a(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        return a(super.read(bArr, i10, i11));
    }
}
