package okio;

import java.io.InterruptedIOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"okio/Throttler$sink$1", "Lokio/ForwardingSink;", "Lokio/Buffer;", "source", "", "byteCount", "", "G0", "(Lokio/Buffer;J)V", "okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Throttler$sink$1 extends ForwardingSink {
    public final /* synthetic */ Throttler b;

    @Override // okio.ForwardingSink, okio.Sink
    public void G0(Buffer source, long byteCount) throws InterruptedIOException {
        Intrinsics.j(source, "source");
        while (byteCount > 0) {
            try {
                long jD = this.b.d(byteCount);
                super.G0(source, jD);
                byteCount -= jD;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException("interrupted");
            }
        }
    }
}
