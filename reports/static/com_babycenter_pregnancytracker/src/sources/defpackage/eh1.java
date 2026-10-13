package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class eh1 extends yk1 {
    public final Function2 f;

    public eh1(Function2 function2, CoroutineContext coroutineContext, int i, y61 y61Var) {
        super(function2, coroutineContext, i, y61Var, 0);
        this.f = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yk1, defpackage.xk1
    public final Object d(oo7 oo7Var, Continuation continuation) {
        dh1 dh1Var;
        if (continuation instanceof dh1) {
            dh1Var = (dh1) continuation;
            int i = dh1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dh1Var.d = i - Integer.MIN_VALUE;
            } else {
                dh1Var = new dh1(this, (ContinuationImpl) continuation);
            }
        } else {
            dh1Var = new dh1(this, (ContinuationImpl) continuation);
        }
        Object obj = dh1Var.b;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dh1Var.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            dh1Var.a = oo7Var;
            dh1Var.d = 1;
            if (super.d(oo7Var, dh1Var) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oo7Var = dh1Var.a;
            ResultKt.b(obj);
        }
        if (((no7) oo7Var).d.y()) {
            return Unit.a;
        }
        xv0.v("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.yk1, defpackage.xk1
    public final xk1 e(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return new eh1(this.f, coroutineContext, i, y61Var);
    }
}
