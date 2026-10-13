package okio.internal;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FixedLengthSource.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/internal/FixedLengthSource;", "Lokio/ForwardingSource;", "okio"}, k = 1, mv = {1, 5, 1})
public final class FixedLengthSource extends ForwardingSource {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27928b;
    public final boolean c;
    public long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedLengthSource(@NotNull Source delegate, long j4, boolean z2) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f27928b = j4;
        this.c = z2;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(@NotNull Buffer sink, long j4) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j6 = this.d;
        long j7 = this.f27928b;
        if (j6 > j7) {
            j4 = 0;
        } else if (this.c) {
            long j8 = j7 - j6;
            if (j8 == 0) {
                return -1L;
            }
            j4 = Math.min(j4, j8);
        }
        long j9 = super.read(sink, j4);
        if (j9 != -1) {
            this.d += j9;
        }
        long j10 = this.d;
        if ((j10 >= j7 || j9 != -1) && j10 <= j7) {
            return j9;
        }
        if (j9 > 0 && j10 > j7) {
            long j11 = sink.c - (j10 - j7);
            Buffer buffer = new Buffer();
            buffer.b0(sink);
            sink.write(buffer, j11);
            buffer.d();
        }
        throw new IOException("expected " + j7 + " bytes but got " + this.d);
    }
}
