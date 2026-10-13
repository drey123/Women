package okio;

import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Okio.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/BlackholeSink;", "Lokio/Sink;", "okio"}, k = 1, mv = {1, 5, 1})
final class BlackholeSink implements Sink {
    @Override // okio.Sink
    @NotNull
    /* JADX INFO: renamed from: timeout */
    public final Timeout getC() {
        return Timeout.NONE;
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer source, long j4) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j4);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() {
    }
}
