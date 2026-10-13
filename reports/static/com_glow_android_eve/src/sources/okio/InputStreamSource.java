package okio;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/InputStreamSource;", "Lokio/Source;", "okio"}, k = 1, mv = {1, 5, 1})
class InputStreamSource implements Source {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InputStream f27908b;

    @NotNull
    public final Timeout c;

    public InputStreamSource(@NotNull InputStream input, @NotNull Timeout timeout) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f27908b = input;
        this.c = timeout;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27908b.close();
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer sink, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j4 == 0) {
            return 0L;
        }
        if (!(j4 >= 0)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        try {
            this.c.throwIfReached();
            Segment segmentU = sink.u(1);
            int i = this.f27908b.read(segmentU.a, segmentU.c, (int) Math.min(j4, 8192 - segmentU.c));
            if (i != -1) {
                segmentU.c += i;
                long j6 = i;
                sink.c += j6;
                return j6;
            }
            if (segmentU.f27919b != segmentU.c) {
                return -1L;
            }
            sink.f27885b = segmentU.a();
            SegmentPool.a(segmentU);
            return -1L;
        } catch (AssertionError e6) {
            if (Okio.e(e6)) {
                throw new IOException(e6);
            }
            throw e6;
        }
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout, reason: from getter */
    public final Timeout getC() {
        return this.c;
    }

    @NotNull
    public final String toString() {
        return "source(" + this.f27908b + ')';
    }
}
