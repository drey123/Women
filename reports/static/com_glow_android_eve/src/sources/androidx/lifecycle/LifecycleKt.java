package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"coroutineScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "Landroidx/lifecycle/Lifecycle;", "getCoroutineScope", "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;", "eventFlow", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/lifecycle/Lifecycle$Event;", "getEventFlow", "(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;", "lifecycle-common"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class LifecycleKt {
    @NotNull
    public static final LifecycleCoroutineScope getCoroutineScope(@NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(lifecycle, "<this>");
        while (true) {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) lifecycle.getInternalScopeRef().get();
            if (lifecycleCoroutineScopeImpl != null) {
                return lifecycleCoroutineScopeImpl;
            }
            Job jobB = SupervisorKt.b();
            DefaultScheduler defaultScheduler = Dispatchers.a;
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = new LifecycleCoroutineScopeImpl(lifecycle, CoroutineContext.Element.DefaultImpls.d((JobSupport) jobB, MainDispatcherLoader.a.s()));
            AtomicReference<Object> internalScopeRef = lifecycle.getInternalScopeRef();
            do {
                if (internalScopeRef.compareAndSet(null, lifecycleCoroutineScopeImpl2)) {
                    lifecycleCoroutineScopeImpl2.register();
                    return lifecycleCoroutineScopeImpl2;
                }
            } while (internalScopeRef.get() == null);
        }
    }

    @NotNull
    public static final Flow<Lifecycle.Event> getEventFlow(@NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(lifecycle, "<this>");
        Flow<Lifecycle.Event> flowD = FlowKt.d(new LifecycleKt$eventFlow$1(lifecycle, null));
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcherS = MainDispatcherLoader.a.s();
        if (mainCoroutineDispatcherS.get(Job.Key.f27120b) == null) {
            return Intrinsics.areEqual(mainCoroutineDispatcherS, EmptyCoroutineContext.f25412b) ? flowD : FusibleFlow.DefaultImpls.a((FusibleFlow) flowD, mainCoroutineDispatcherS, 0, null, 6);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + mainCoroutineDispatcherS).toString());
    }
}
