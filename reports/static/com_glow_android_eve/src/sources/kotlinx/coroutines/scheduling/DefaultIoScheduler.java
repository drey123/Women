package kotlinx.coroutines.scheduling;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorCoroutineDispatcher;
import kotlinx.coroutines.internal.SystemPropsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/scheduling/DefaultIoScheduler;", "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "Ljava/util/concurrent/Executor;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class DefaultIoScheduler extends ExecutorCoroutineDispatcher implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DefaultIoScheduler f27405b = new DefaultIoScheduler();

    @NotNull
    public static final CoroutineDispatcher c;

    static {
        UnlimitedIoScheduler unlimitedIoScheduler = UnlimitedIoScheduler.f27411b;
        int iA = SystemPropsKt.a();
        if (64 >= iA) {
            iA = 64;
        }
        c = unlimitedIoScheduler.limitedParallelism(SystemPropsKt.d("kotlinx.coroutines.io.parallelism", iA, 0, 0, 12));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        c.dispatchYield(coroutineContext, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        dispatch(EmptyCoroutineContext.f25412b, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final CoroutineDispatcher limitedParallelism(int i) {
        return UnlimitedIoScheduler.f27411b.limitedParallelism(i);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    @NotNull
    public final Executor s() {
        return this;
    }
}
