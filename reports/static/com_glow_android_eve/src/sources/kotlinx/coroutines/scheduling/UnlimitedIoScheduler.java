package kotlinx.coroutines.scheduling;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.internal.LimitedDispatcherKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;", "Lkotlinx/coroutines/CoroutineDispatcher;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class UnlimitedIoScheduler extends CoroutineDispatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final UnlimitedIoScheduler f27411b = new UnlimitedIoScheduler();

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        DefaultScheduler defaultScheduler = DefaultScheduler.c;
        defaultScheduler.f27406b.d(runnable, TasksKt.h, false);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        DefaultScheduler defaultScheduler = DefaultScheduler.c;
        defaultScheduler.f27406b.d(runnable, TasksKt.h, true);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final CoroutineDispatcher limitedParallelism(int i) {
        LimitedDispatcherKt.a(i);
        return i >= TasksKt.d ? this : super.limitedParallelism(i);
    }
}
