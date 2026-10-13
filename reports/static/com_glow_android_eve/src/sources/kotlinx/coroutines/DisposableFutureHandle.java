package kotlinx.coroutines;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/DisposableFutureHandle;", "Lkotlinx/coroutines/DisposableHandle;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class DisposableFutureHandle implements DisposableHandle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Future<?> f27101b;

    public DisposableFutureHandle(@NotNull ScheduledFuture scheduledFuture) {
        this.f27101b = scheduledFuture;
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public final void dispose() {
        this.f27101b.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f27101b + ']';
    }
}
