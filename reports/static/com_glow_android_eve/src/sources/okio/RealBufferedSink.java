package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealBufferedSink.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/RealBufferedSink;", "Lokio/BufferedSink;", "okio"}, k = 1, mv = {1, 5, 1})
public final class RealBufferedSink implements BufferedSink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Sink f27915b;

    @NotNull
    public final Buffer c;
    public boolean d;

    public RealBufferedSink(@NotNull Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f27915b = sink;
        this.c = new Buffer();
    }

    @Override // okio.BufferedSink
    @NotNull
    /* JADX INFO: renamed from: I, reason: from getter */
    public final Buffer getC() {
        return this.c;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink J() throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        Buffer buffer = this.c;
        long j4 = buffer.c;
        if (j4 > 0) {
            this.f27915b.write(buffer, j4);
        }
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink Q0(long j4) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.l0(j4);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink R() throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        Buffer buffer = this.c;
        long jH = buffer.h();
        if (jH > 0) {
            this.f27915b.write(buffer, jH);
        }
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink U0(int i, int i6, @NotNull String string) throws IOException {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.F0(i, i6, string);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink X(@NotNull String string) throws IOException {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.G0(string);
        R();
        return this;
    }

    @NotNull
    public final void a(int i) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        Buffer buffer = this.c;
        buffer.getClass();
        buffer.m0(_UtilKt.d(i));
        R();
    }

    @Override // okio.BufferedSink
    public final long b0(@NotNull Source source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        long j4 = 0;
        while (true) {
            long j6 = source.read(this.c, 8192L);
            if (j6 == -1) {
                return j4;
            }
            j4 += j6;
            R();
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Sink sink = this.f27915b;
        if (this.d) {
            return;
        }
        Buffer buffer = this.c;
        long j4 = buffer.c;
        if (j4 > 0) {
            sink.write(buffer, j4);
        }
        th = null;
        try {
            sink.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        Buffer buffer = this.c;
        long j4 = buffer.c;
        Sink sink = this.f27915b;
        if (j4 > 0) {
            sink.write(buffer, j4);
        }
        sink.flush();
    }

    @Override // okio.BufferedSink
    @NotNull
    /* JADX INFO: renamed from: getBuffer */
    public final Buffer getC() {
        return this.c;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink h1(@NotNull ByteString byteString) throws IOException {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.v(byteString);
        R();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.d;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink k1(int i, int i6, @NotNull byte[] source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.x(source, i, i6);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink n0(long j4) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.j0(j4);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final OutputStream o1() {
        return new OutputStream() { // from class: okio.RealBufferedSink$outputStream$1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws Throwable {
                this.f27916b.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public final void flush() throws IOException {
                RealBufferedSink realBufferedSink = this.f27916b;
                if (realBufferedSink.d) {
                    return;
                }
                realBufferedSink.flush();
            }

            @NotNull
            public final String toString() {
                return this.f27916b + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public final void write(int i) throws IOException {
                RealBufferedSink realBufferedSink = this.f27916b;
                if (realBufferedSink.d) {
                    throw new IOException("closed");
                }
                realBufferedSink.c.y((byte) i);
                realBufferedSink.R();
            }

            @Override // java.io.OutputStream
            public final void write(@NotNull byte[] data, int i, int i6) throws IOException {
                Intrinsics.checkNotNullParameter(data, "data");
                RealBufferedSink realBufferedSink = this.f27916b;
                if (!realBufferedSink.d) {
                    realBufferedSink.c.x(data, i, i6);
                    realBufferedSink.R();
                    return;
                }
                throw new IOException("closed");
            }
        };
    }

    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27915b.getC();
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f27915b + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.c.write(source);
        R();
        return iWrite;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink writeByte(int i) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.y(i);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink writeInt(int i) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.m0(i);
        R();
        return this;
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink writeShort(int i) throws IOException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.v0(i);
        R();
        return this;
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.d) {
            this.c.write(source, j4);
            R();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // okio.BufferedSink
    @NotNull
    public final BufferedSink write(@NotNull byte[] source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.d) {
            this.c.w(source);
            R();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }
}
