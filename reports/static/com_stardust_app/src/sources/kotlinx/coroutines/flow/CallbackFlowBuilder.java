package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class CallbackFlowBuilder<T> extends C3138b<T> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Function2<kotlinx.coroutines.channels.n<? super T>, p321se.c<? super Unit>, Object> f36841i;

    /* JADX WARN: Multi-variable type inference failed */
    public CallbackFlowBuilder(@NotNull Function2<? super kotlinx.coroutines.channels.n<? super T>, ? super p321se.c<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        super(function2, coroutineContext, i10, bufferOverflow);
        this.f36841i = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.C3138b, kotlinx.coroutines.flow.internal.d
    public final Object g(@NotNull kotlinx.coroutines.channels.n<? super T> nVar, @NotNull p321se.c<? super Unit> cVar) {
        CallbackFlowBuilder$collectTo$1 callbackFlowBuilder$collectTo$1;
        if (cVar instanceof CallbackFlowBuilder$collectTo$1) {
            callbackFlowBuilder$collectTo$1 = (CallbackFlowBuilder$collectTo$1) cVar;
            int i10 = callbackFlowBuilder$collectTo$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                callbackFlowBuilder$collectTo$1.label = i10 - Integer.MIN_VALUE;
            } else {
                callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, (ContinuationImpl) cVar);
            }
        } else {
            callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, (ContinuationImpl) cVar);
        }
        Object obj = callbackFlowBuilder$collectTo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = callbackFlowBuilder$collectTo$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            callbackFlowBuilder$collectTo$1.L$0 = nVar;
            callbackFlowBuilder$collectTo$1.label = 1;
            if (super.g(nVar, callbackFlowBuilder$collectTo$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            nVar = (kotlinx.coroutines.channels.n) callbackFlowBuilder$collectTo$1.L$0;
            kotlin.c.b(obj);
        }
        if (nVar.v()) {
            return Unit.f33999a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // kotlinx.coroutines.flow.C3138b, kotlinx.coroutines.flow.internal.d
    @NotNull
    public final kotlinx.coroutines.flow.internal.d<T> h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull BufferOverflow bufferOverflow) {
        return new CallbackFlowBuilder(this.f36841i, coroutineContext, i10, bufferOverflow);
    }
}
