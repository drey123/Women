package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NonCancellable.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/NonCancellable;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/Job;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class NonCancellable extends AbstractCoroutineContextElement implements Job {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NonCancellable f27136b = new NonCancellable(Job.Key.f27120b);

    @Override // kotlinx.coroutines.Job
    @NotNull
    public final Sequence<Job> d() {
        return SequencesKt.g();
    }

    @Override // kotlinx.coroutines.Job
    @Nullable
    public final Job getParent() {
        return null;
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    @NotNull
    public final DisposableHandle h(boolean z2, boolean z5, @NotNull Function1<? super Throwable, Unit> function1) {
        return NonDisposableHandle.f27137b;
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    @NotNull
    public final CancellationException i() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    public final boolean isCompleted() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    @NotNull
    public final ChildHandle k(@NotNull JobSupport jobSupport) {
        return NonDisposableHandle.f27137b;
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    @NotNull
    public final DisposableHandle m(@NotNull Function1<? super Throwable, Unit> function1) {
        return NonDisposableHandle.f27137b;
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    public final boolean start() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NonCancellable";
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    @Nullable
    public final Object x(@NotNull Continuation<? super Unit> continuation) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    @Deprecated
    public final void cancel(@Nullable CancellationException cancellationException) {
    }
}
