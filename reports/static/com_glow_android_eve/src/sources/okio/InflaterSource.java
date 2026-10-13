package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InflaterSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/InflaterSource;", "Lokio/Source;", "okio"}, k = 1, mv = {1, 5, 1})
public final class InflaterSource implements Source {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BufferedSource f27906b;

    @NotNull
    public final Inflater c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27907e;

    public InflaterSource(@NotNull RealBufferedSource source, @NotNull Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f27906b = source;
        this.c = inflater;
    }

    public final long a(@NotNull Buffer sink, long j4) throws IOException {
        Inflater inflater = this.c;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j4 < 0) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("byteCount < 0: ", Long.valueOf(j4)).toString());
        }
        if (!(!this.f27907e)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j4 == 0) {
            return 0L;
        }
        try {
            Segment segmentU = sink.u(1);
            int iMin = (int) Math.min(j4, 8192 - segmentU.c);
            boolean zNeedsInput = inflater.needsInput();
            BufferedSource bufferedSource = this.f27906b;
            if (zNeedsInput && !bufferedSource.z0()) {
                Segment segment = bufferedSource.getC().f27885b;
                Intrinsics.checkNotNull(segment);
                int i = segment.c;
                int i6 = segment.f27919b;
                int i7 = i - i6;
                this.d = i7;
                inflater.setInput(segment.a, i6, i7);
            }
            int iInflate = inflater.inflate(segmentU.a, segmentU.c, iMin);
            int i8 = this.d;
            if (i8 != 0) {
                int remaining = i8 - inflater.getRemaining();
                this.d -= remaining;
                bufferedSource.skip(remaining);
            }
            if (iInflate > 0) {
                segmentU.c += iInflate;
                long j6 = iInflate;
                sink.c += j6;
                return j6;
            }
            if (segmentU.f27919b == segmentU.c) {
                sink.f27885b = segmentU.a();
                SegmentPool.a(segmentU);
            }
            return 0L;
        } catch (DataFormatException e6) {
            throw new IOException(e6);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f27907e) {
            return;
        }
        this.c.end();
        this.f27907e = true;
        this.f27906b.close();
    }

    @Override // okio.Source
    public final long read(@NotNull Buffer sink, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            long jA = a(sink, j4);
            if (jA > 0) {
                return jA;
            }
            Inflater inflater = this.c;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f27906b.z0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // okio.Source
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27906b.getC();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InflaterSource(@NotNull Source source, @NotNull Inflater inflater) {
        this(Okio.d(source), inflater);
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
    }
}
