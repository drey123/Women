package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForwardingTimeout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/ForwardingTimeout;", "Lokio/Timeout;", "okio"}, k = 1, mv = {1, 5, 1})
public class ForwardingTimeout extends Timeout {

    @NotNull
    public Timeout a;

    public ForwardingTimeout(@NotNull Timeout delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.a = delegate;
    }

    @Override // okio.Timeout
    @NotNull
    public final Timeout clearDeadline() {
        return this.a.clearDeadline();
    }

    @Override // okio.Timeout
    @NotNull
    public final Timeout clearTimeout() {
        return this.a.clearTimeout();
    }

    @Override // okio.Timeout
    public final long deadlineNanoTime() {
        return this.a.deadlineNanoTime();
    }

    @Override // okio.Timeout
    /* JADX INFO: renamed from: hasDeadline */
    public final boolean getHasDeadline() {
        return this.a.getHasDeadline();
    }

    @Override // okio.Timeout
    public final void throwIfReached() throws IOException {
        this.a.throwIfReached();
    }

    @Override // okio.Timeout
    @NotNull
    public final Timeout timeout(long j4, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.a.timeout(j4, unit);
    }

    @Override // okio.Timeout
    /* JADX INFO: renamed from: timeoutNanos */
    public final long getTimeoutNanos() {
        return this.a.getTimeoutNanos();
    }

    @Override // okio.Timeout
    @NotNull
    public final Timeout deadlineNanoTime(long j4) {
        return this.a.deadlineNanoTime(j4);
    }
}
