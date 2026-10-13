package okio;

import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"okio/Buffer$outputStream$1", "Ljava/io/OutputStream;", "okio"}, k = 1, mv = {1, 5, 1})
public final class Buffer$outputStream$1 extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Buffer f27890b;

    public Buffer$outputStream$1(Buffer buffer) {
        this.f27890b = buffer;
    }

    @NotNull
    public final String toString() {
        return this.f27890b + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f27890b.y(i);
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] data, int i, int i6) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f27890b.x(data, i, i6);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
