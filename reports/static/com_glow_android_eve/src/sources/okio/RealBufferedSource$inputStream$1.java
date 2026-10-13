package okio;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealBufferedSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"okio/RealBufferedSource$inputStream$1", "Ljava/io/InputStream;", "okio"}, k = 1, mv = {1, 5, 1})
public final class RealBufferedSource$inputStream$1 extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RealBufferedSource f27918b;

    public RealBufferedSource$inputStream$1(RealBufferedSource realBufferedSource) {
        this.f27918b = realBufferedSource;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        RealBufferedSource realBufferedSource = this.f27918b;
        if (realBufferedSource.d) {
            throw new IOException("closed");
        }
        return (int) Math.min(realBufferedSource.c.c, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27918b.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        RealBufferedSource realBufferedSource = this.f27918b;
        if (realBufferedSource.d) {
            throw new IOException("closed");
        }
        Buffer buffer = realBufferedSource.c;
        if (buffer.c == 0 && realBufferedSource.f27917b.read(buffer, 8192L) == -1) {
            return -1;
        }
        return realBufferedSource.c.readByte() & 255;
    }

    @NotNull
    public final String toString() {
        return this.f27918b + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] data, int i, int i6) throws IOException {
        Intrinsics.checkNotNullParameter(data, "data");
        RealBufferedSource realBufferedSource = this.f27918b;
        if (!realBufferedSource.d) {
            _UtilKt.b(data.length, i, i6);
            Buffer buffer = realBufferedSource.c;
            if (buffer.c == 0 && realBufferedSource.f27917b.read(buffer, 8192L) == -1) {
                return -1;
            }
            return realBufferedSource.c.read(data, i, i6);
        }
        throw new IOException("closed");
    }
}
