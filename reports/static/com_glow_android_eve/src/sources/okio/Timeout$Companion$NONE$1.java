package okio;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"okio/Timeout$Companion$NONE$1", "Lokio/Timeout;", "okio"}, k = 1, mv = {1, 5, 1})
public final class Timeout$Companion$NONE$1 extends Timeout {
    @Override // okio.Timeout
    @NotNull
    public final Timeout timeout(long j4, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this;
    }

    @Override // okio.Timeout
    public final void throwIfReached() {
    }

    @Override // okio.Timeout
    @NotNull
    public final Timeout deadlineNanoTime(long j4) {
        return this;
    }
}
