package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0086@¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class YieldKt {
    public static final Object a(Continuation continuation) {
        Object objF;
        CoroutineContext f24388a = continuation.getContext();
        JobKt.k(f24388a);
        Continuation continuationC = IntrinsicsKt.c(continuation);
        DispatchedContinuation dispatchedContinuation = continuationC instanceof DispatchedContinuation ? (DispatchedContinuation) continuationC : null;
        if (dispatchedContinuation == null) {
            objF = Unit.f24295a;
        } else {
            if (DispatchedContinuationKt.d(dispatchedContinuation.dispatcher, f24388a)) {
                dispatchedContinuation.l(f24388a, Unit.f24295a);
            } else {
                YieldContext yieldContext = new YieldContext();
                CoroutineContext coroutineContextPlus = f24388a.plus(yieldContext);
                Unit unit = Unit.f24295a;
                dispatchedContinuation.l(coroutineContextPlus, unit);
                objF = (!yieldContext.dispatcherWasUnconfined || DispatchedContinuationKt.e(dispatchedContinuation)) ? IntrinsicsKt.f() : unit;
            }
            objF = IntrinsicsKt.f();
        }
        if (objF == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }
}
