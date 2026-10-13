package okhttp3.internal;

import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.c1;
import okio.e;
import okio.g;
import okio.q1;
import okio.r1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class UnreadableResponseBody extends ResponseBody implements q1 {
    private final long contentLength;
    private final MediaType mediaType;

    public UnreadableResponseBody(MediaType mediaType, long j10) {
        this.mediaType = mediaType;
        this.contentLength = j10;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        return this.mediaType;
    }

    @Override // okio.q1
    public long read(e sink, long j10) {
        k.e(sink, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // okhttp3.ResponseBody
    public g source() {
        return c1.c(this);
    }

    @Override // okio.q1
    public r1 timeout() {
        return r1.NONE;
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
