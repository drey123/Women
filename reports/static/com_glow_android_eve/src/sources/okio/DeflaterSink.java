package okio;

import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeflaterSink.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/DeflaterSink;", "Lokio/Sink;", "okio"}, k = 1, mv = {1, 5, 1})
public final class DeflaterSink implements Sink {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BufferedSink f27893b;

    @NotNull
    public final Deflater c;
    public boolean d;

    public DeflaterSink(@NotNull RealBufferedSink sink, @NotNull Deflater deflater) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(deflater, "deflater");
        this.f27893b = sink;
        this.c = deflater;
    }

    @IgnoreJRERequirement
    public final void a(boolean z2) throws IOException {
        Segment segmentU;
        int iDeflate;
        BufferedSink bufferedSink = this.f27893b;
        Buffer c = bufferedSink.getC();
        while (true) {
            segmentU = c.u(1);
            Deflater deflater = this.c;
            byte[] bArr = segmentU.a;
            if (z2) {
                int i = segmentU.c;
                iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                int i6 = segmentU.c;
                iDeflate = deflater.deflate(bArr, i6, 8192 - i6);
            }
            if (iDeflate > 0) {
                segmentU.c += iDeflate;
                c.c += (long) iDeflate;
                bufferedSink.R();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (segmentU.f27919b == segmentU.c) {
            c.f27885b = segmentU.a();
            SegmentPool.a(segmentU);
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.c;
        if (this.d) {
            return;
        }
        deflater.finish();
        a(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.f27893b.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        a(true);
        this.f27893b.flush();
    }

    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return this.f27893b.getC();
    }

    @NotNull
    public final String toString() {
        return "DeflaterSink(" + this.f27893b + ')';
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        _UtilKt.b(source.c, 0L, j4);
        while (j4 > 0) {
            Segment segment = source.f27885b;
            Intrinsics.checkNotNull(segment);
            int iMin = (int) Math.min(j4, segment.c - segment.f27919b);
            this.c.setInput(segment.a, segment.f27919b, iMin);
            a(false);
            long j6 = iMin;
            source.c -= j6;
            int i = segment.f27919b + iMin;
            segment.f27919b = i;
            if (i == segment.c) {
                source.f27885b = segment.a();
                SegmentPool.a(segment);
            }
            j4 -= j6;
        }
    }
}
