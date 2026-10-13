package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventLoop.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/BlockingEventLoop;", "Lkotlinx/coroutines/EventLoopImplBase;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class BlockingEventLoop extends EventLoopImplBase {

    @NotNull
    public final Thread i;

    public BlockingEventLoop(@NotNull Thread thread) {
        this.i = thread;
    }

    @Override // kotlinx.coroutines.EventLoopImplPlatform
    @NotNull
    /* JADX INFO: renamed from: p0, reason: from getter */
    public final Thread getI() {
        return this.i;
    }
}
