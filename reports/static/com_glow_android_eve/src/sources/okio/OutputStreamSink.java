package okio;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/OutputStreamSink;", "Lokio/Sink;", "okio"}, k = 1, mv = {1, 5, 1})
final class OutputStreamSink implements Sink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OutputStream f27910b;

    @NotNull
    public final Timeout c;

    public OutputStreamSink(@NotNull OutputStream out, @NotNull Timeout timeout) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f27910b = out;
        this.c = timeout;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27910b.close();
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        this.f27910b.flush();
    }

    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout, reason: from getter */
    public final Timeout getC() {
        return this.c;
    }

    @NotNull
    public final String toString() {
        return "sink(" + this.f27910b + ')';
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        _UtilKt.b(source.c, 0L, j4);
        while (j4 > 0) {
            this.c.throwIfReached();
            Segment segment = source.f27885b;
            Intrinsics.checkNotNull(segment);
            int iMin = (int) Math.min(j4, segment.c - segment.f27919b);
            this.f27910b.write(segment.a, segment.f27919b, iMin);
            int i = segment.f27919b + iMin;
            segment.f27919b = i;
            long j6 = iMin;
            j4 -= j6;
            source.c -= j6;
            if (i == segment.c) {
                source.f27885b = segment.a();
                SegmentPool.a(segment);
            }
        }
    }
}
