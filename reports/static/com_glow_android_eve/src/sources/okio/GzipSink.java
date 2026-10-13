package okio;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GzipSink.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/GzipSink;", "Lokio/Sink;", "okio"}, k = 1, mv = {1, 5, 1})
public final class GzipSink implements Sink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RealBufferedSink f27900b;

    @NotNull
    public final Deflater c;

    @NotNull
    public final DeflaterSink d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CRC32 f27902f;

    public GzipSink(@NotNull Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        RealBufferedSink realBufferedSink = new RealBufferedSink(sink);
        this.f27900b = realBufferedSink;
        Deflater deflater = new Deflater(-1, true);
        this.c = deflater;
        this.d = new DeflaterSink(realBufferedSink, deflater);
        this.f27902f = new CRC32();
        Buffer buffer = realBufferedSink.c;
        buffer.v0(8075);
        buffer.y(8);
        buffer.y(0);
        buffer.m0(0);
        buffer.y(0);
        buffer.y(0);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.c;
        RealBufferedSink realBufferedSink = this.f27900b;
        if (this.f27901e) {
            return;
        }
        DeflaterSink deflaterSink = this.d;
        deflaterSink.c.finish();
        deflaterSink.a(false);
        realBufferedSink.a((int) this.f27902f.getValue());
        realBufferedSink.a((int) deflater.getBytesRead());
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            realBufferedSink.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f27901e = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        this.d.flush();
    }

    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27900b.f27915b.getC();
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        if (j4 == 0) {
            return;
        }
        Segment segment = source.f27885b;
        Intrinsics.checkNotNull(segment);
        long j6 = j4;
        while (j6 > 0) {
            int iMin = (int) Math.min(j6, segment.c - segment.f27919b);
            this.f27902f.update(segment.a, segment.f27919b, iMin);
            j6 -= (long) iMin;
            segment = segment.f27921f;
            Intrinsics.checkNotNull(segment);
        }
        this.d.write(source, j4);
    }
}
