package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventLoop.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/EventLoopImplPlatform;", "Lkotlinx/coroutines/EventLoop;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class EventLoopImplPlatform extends EventLoop {
    @NotNull
    /* JADX INFO: renamed from: p0 */
    public abstract Thread getI();

    public void v0(long j4, @NotNull EventLoopImplBase.DelayedTask delayedTask) {
        DefaultExecutor.i.J0(j4, delayedTask);
    }
}
