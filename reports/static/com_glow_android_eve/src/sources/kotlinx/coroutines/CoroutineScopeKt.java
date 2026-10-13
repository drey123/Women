package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.intrinsics.UndispatchedKt;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class CoroutineScopeKt {
    @NotNull
    public static final ContextScope a(@NotNull CoroutineContext coroutineContext) {
        if (coroutineContext.get(Job.Key.f27120b) == null) {
            coroutineContext = coroutineContext.plus(JobKt.a());
        }
        return new ContextScope(coroutineContext);
    }

    @NotNull
    public static final ContextScope b() {
        Job jobB = SupervisorKt.b();
        DefaultScheduler defaultScheduler = Dispatchers.a;
        return new ContextScope(CoroutineContext.Element.DefaultImpls.d((JobSupport) jobB, MainDispatcherLoader.a));
    }

    public static final void c(@NotNull CoroutineScope coroutineScope, @Nullable CancellationException cancellationException) {
        Job job = (Job) coroutineScope.getCoroutineContext().get(Job.Key.f27120b);
        if (job != null) {
            job.cancel(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + coroutineScope).toString());
        }
    }

    @Nullable
    public static final <R> Object d(@NotNull Function2<? super CoroutineScope, ? super Continuation<? super R>, ? extends Object> function2, @NotNull Continuation<? super R> frame) {
        ScopeCoroutine scopeCoroutine = new ScopeCoroutine(frame, frame.getD());
        Object objA = UndispatchedKt.a(scopeCoroutine, scopeCoroutine, function2);
        if (objA == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    public static final boolean e(@NotNull CoroutineScope coroutineScope) {
        Job job = (Job) coroutineScope.getCoroutineContext().get(Job.Key.f27120b);
        if (job != null) {
            return job.isActive();
        }
        return true;
    }
}
