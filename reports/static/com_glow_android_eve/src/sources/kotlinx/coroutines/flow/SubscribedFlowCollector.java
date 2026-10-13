package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/SubscribedFlowCollector;", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class SubscribedFlowCollector<T> implements FlowCollector<T> {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    @Nullable
    public final Unit b(@NotNull Continuation continuation) {
        SubscribedFlowCollector$onSubscription$1 subscribedFlowCollector$onSubscription$1;
        if (continuation instanceof SubscribedFlowCollector$onSubscription$1) {
            subscribedFlowCollector$onSubscription$1 = (SubscribedFlowCollector$onSubscription$1) continuation;
            int i = subscribedFlowCollector$onSubscription$1.f27326f;
            if ((i & Integer.MIN_VALUE) != 0) {
                subscribedFlowCollector$onSubscription$1.f27326f = i - Integer.MIN_VALUE;
            } else {
                subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, continuation);
            }
        } else {
            subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, continuation);
        }
        Object obj = subscribedFlowCollector$onSubscription$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r4 = subscribedFlowCollector$onSubscription$1.f27326f;
        try {
            if (r4 == 0) {
                ResultKt.a(obj);
                SafeCollector safeCollector = new SafeCollector(null, subscribedFlowCollector$onSubscription$1.getD());
                subscribedFlowCollector$onSubscription$1.f27324b = this;
                subscribedFlowCollector$onSubscription$1.c = safeCollector;
                subscribedFlowCollector$onSubscription$1.f27326f = 1;
                throw null;
            }
            if (r4 != 1) {
                if (r4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.a;
            }
            SafeCollector safeCollector2 = subscribedFlowCollector$onSubscription$1.c;
            SubscribedFlowCollector subscribedFlowCollector = subscribedFlowCollector$onSubscription$1.f27324b;
            ResultKt.a(obj);
            safeCollector2.releaseIntercepted();
            subscribedFlowCollector.getClass();
            return Unit.a;
        } catch (Throwable th) {
            r4.releaseIntercepted();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        throw null;
    }
}
