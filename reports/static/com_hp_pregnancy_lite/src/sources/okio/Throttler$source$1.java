package okio;

import java.io.InterruptedIOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"okio/Throttler$source$1", "Lokio/ForwardingSource;", "Lokio/Buffer;", "sink", "", "byteCount", "j2", "(Lokio/Buffer;J)J", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Throttler$source$1 extends ForwardingSource {
    public final /* synthetic */ Throttler b;

    @Override // okio.ForwardingSource, okio.Source
    public long j2(Buffer sink, long byteCount) throws InterruptedIOException {
        Intrinsics.j(sink, "sink");
        try {
            return super.j2(sink, this.b.d(byteCount));
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }
}
