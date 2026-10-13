package coil.decode;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExifUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InputStream f17468a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17469c = 1073741824;

    public h(@NotNull InputStream inputStream) {
        this.f17468a = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f17469c;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17468a.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f17468a.read();
        if (i10 == -1) {
            this.f17469c = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        return this.f17468a.skip(j10);
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) throws IOException {
        int i10 = this.f17468a.read(bArr);
        if (i10 == -1) {
            this.f17469c = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f17468a.read(bArr, i10, i11);
        if (i12 == -1) {
            this.f17469c = 0;
        }
        return i12;
    }
}
