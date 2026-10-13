package okio;

import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"okio/Buffer$inputStream$1", "Ljava/io/InputStream;", "okio"}, k = 1, mv = {1, 5, 1})
public final class Buffer$inputStream$1 extends InputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Buffer f27889b;

    public Buffer$inputStream$1(Buffer buffer) {
        this.f27889b = buffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.f27889b.c, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream
    public final int read() {
        Buffer buffer = this.f27889b;
        if (buffer.c > 0) {
            return buffer.readByte() & 255;
        }
        return -1;
    }

    @NotNull
    public final String toString() {
        return this.f27889b + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] sink, int i, int i6) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.f27889b.read(sink, i, i6);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
