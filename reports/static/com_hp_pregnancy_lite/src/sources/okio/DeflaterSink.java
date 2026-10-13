package okio;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\"¨\u0006$"}, d2 = {"Lokio/DeflaterSink;", "Lokio/Sink;", "Lokio/BufferedSink;", "sink", "Ljava/util/zip/Deflater;", "deflater", "<init>", "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V", "(Lokio/Sink;Ljava/util/zip/Deflater;)V", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "flush", "()V", "d", "close", "Lokio/Timeout;", "timeout", "()Lokio/Timeout;", "", "toString", "()Ljava/lang/String;", "", "syncFlush", "c", "(Z)V", "a", "Lokio/BufferedSink;", "b", "Ljava/util/zip/Deflater;", "Z", "closed", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class DeflaterSink implements Sink {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BufferedSink sink;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Deflater deflater;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean closed;

    public DeflaterSink(BufferedSink sink, Deflater deflater) {
        Intrinsics.j(sink, "sink");
        Intrinsics.j(deflater, "deflater");
        this.sink = sink;
        this.deflater = deflater;
    }

    @Override // okio.Sink
    public void G0(Buffer source, long byteCount) throws IOException {
        Intrinsics.j(source, "source");
        SegmentedByteString.b(source.getSize(), 0L, byteCount);
        while (byteCount > 0) {
            Segment segment = source.head;
            Intrinsics.g(segment);
            int iMin = (int) Math.min(byteCount, segment.limit - segment.pos);
            this.deflater.setInput(segment.data, segment.pos, iMin);
            c(false);
            long j = iMin;
            source.L(source.getSize() - j);
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                source.head = segment.b();
                SegmentPool.b(segment);
            }
            byteCount -= j;
        }
    }

    public final void c(boolean syncFlush) throws IOException {
        Segment segmentU;
        int iDeflate;
        Buffer bufferField = this.sink.getBufferField();
        while (true) {
            segmentU = bufferField.U(1);
            if (syncFlush) {
                try {
                    Deflater deflater = this.deflater;
                    byte[] bArr = segmentU.data;
                    int i = segmentU.limit;
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                Deflater deflater2 = this.deflater;
                byte[] bArr2 = segmentU.data;
                int i2 = segmentU.limit;
                iDeflate = deflater2.deflate(bArr2, i2, 8192 - i2);
            }
            if (iDeflate > 0) {
                segmentU.limit += iDeflate;
                bufferField.L(bufferField.getSize() + ((long) iDeflate));
                this.sink.t0();
            } else if (this.deflater.needsInput()) {
                break;
            }
        }
        if (segmentU.pos == segmentU.limit) {
            bufferField.head = segmentU.b();
            SegmentPool.b(segmentU);
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        d();
        th = null;
        try {
            this.deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.sink.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public final void d() throws IOException {
        this.deflater.finish();
        c(false);
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        c(true);
        this.sink.flush();
    }

    @Override // okio.Sink
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.sink.getTimeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.sink + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DeflaterSink(Sink sink, Deflater deflater) {
        this(Okio.c(sink), deflater);
        Intrinsics.j(sink, "sink");
        Intrinsics.j(deflater, "deflater");
    }
}
