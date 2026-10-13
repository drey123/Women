package okio;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class d implements o1 {
    @Override // okio.o1
    public r1 timeout() {
        return r1.NONE;
    }

    @Override // okio.o1
    public void write(e source, long j10) throws EOFException {
        kotlin.jvm.internal.k.e(source, "source");
        source.skip(j10);
    }

    @Override // okio.o1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.o1, java.io.Flushable
    public void flush() {
    }
}
