package kotlinx.coroutines;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/DispatcherExecutor;", "Ljava/util/concurrent/Executor;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class DispatcherExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f27099b;

    public DispatcherExecutor(@NotNull CoroutineDispatcher coroutineDispatcher) {
        this.f27099b = coroutineDispatcher;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f25412b;
        CoroutineDispatcher coroutineDispatcher = this.f27099b;
        if (coroutineDispatcher.isDispatchNeeded(emptyCoroutineContext)) {
            coroutineDispatcher.dispatch(emptyCoroutineContext, runnable);
        } else {
            runnable.run();
        }
    }

    @NotNull
    public final String toString() {
        return this.f27099b.toString();
    }
}
