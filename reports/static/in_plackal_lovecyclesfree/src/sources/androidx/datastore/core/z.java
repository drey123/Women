package androidx.datastore.core;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FileOutputStream f2564b;

    public z(FileOutputStream fileOutputStream) {
        kotlin.jvm.internal.k.e(fileOutputStream, "fileOutputStream");
        this.f2564b = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f2564b.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f2564b.write(i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] b10) throws IOException {
        kotlin.jvm.internal.k.e(b10, "b");
        this.f2564b.write(b10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bytes, int i10, int i11) throws IOException {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        this.f2564b.write(bytes, i10, i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
