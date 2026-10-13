package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,425:1\n374#2:426\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n416#1:426\n*E\n"})
public final class E<T> implements InterfaceC3140d<T> {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    public final Unit e(@NotNull ContinuationImpl continuationImpl) {
        SubscribedFlowCollector$onSubscription$1 subscribedFlowCollector$onSubscription$1;
        if (continuationImpl instanceof SubscribedFlowCollector$onSubscription$1) {
            subscribedFlowCollector$onSubscription$1 = (SubscribedFlowCollector$onSubscription$1) continuationImpl;
            int i10 = subscribedFlowCollector$onSubscription$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                subscribedFlowCollector$onSubscription$1.label = i10 - Integer.MIN_VALUE;
            } else {
                subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, continuationImpl);
            }
        } else {
            subscribedFlowCollector$onSubscription$1 = new SubscribedFlowCollector$onSubscription$1(this, continuationImpl);
        }
        Object obj = subscribedFlowCollector$onSubscription$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r7 = subscribedFlowCollector$onSubscription$1.label;
        try {
            if (r7 == 0) {
                kotlin.c.b(obj);
                SafeCollector safeCollector = new SafeCollector(null, subscribedFlowCollector$onSubscription$1.getContext());
                subscribedFlowCollector$onSubscription$1.L$0 = this;
                subscribedFlowCollector$onSubscription$1.L$1 = safeCollector;
                subscribedFlowCollector$onSubscription$1.label = 1;
                throw null;
            }
            if (r7 != 1) {
                if (r7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return Unit.f33999a;
            }
            SafeCollector safeCollector2 = (SafeCollector) subscribedFlowCollector$onSubscription$1.L$1;
            E e10 = (E) subscribedFlowCollector$onSubscription$1.L$0;
            kotlin.c.b(obj);
            safeCollector2.releaseIntercepted();
            e10.getClass();
            return Unit.f33999a;
        } catch (Throwable th) {
            r7.releaseIntercepted();
            throw th;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(T t10, @NotNull p321se.c<? super Unit> cVar) {
        throw null;
    }
}
