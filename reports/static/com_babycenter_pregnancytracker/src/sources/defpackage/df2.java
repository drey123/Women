package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class df2 {
    public static final zb2 a(CoroutineContext coroutineContext) {
        if (coroutineContext.O(y25.a) == null) {
            coroutineContext = coroutineContext.Q(tg8.a());
        }
        return new zb2(coroutineContext);
    }

    public static final void b(cf2 cf2Var, CancellationException cancellationException) {
        z25 z25Var = (z25) cf2Var.D().O(y25.a);
        if (z25Var != null) {
            z25Var.f(cancellationException);
        } else {
            e53.p(cf2Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final Object c(Function2 function2, Continuation continuation) {
        if8 if8Var = new if8(continuation, continuation.getContext());
        Object objA0 = bg2.a0(if8Var, true, if8Var, function2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objA0;
    }

    public static final boolean d(cf2 cf2Var) {
        z25 z25Var = (z25) cf2Var.D().O(y25.a);
        if (z25Var != null) {
            return z25Var.isActive();
        }
        return true;
    }
}
