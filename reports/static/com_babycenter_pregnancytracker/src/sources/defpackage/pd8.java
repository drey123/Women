package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pd8 implements ey3, th1 {
    public final Function2 a;

    public pd8(Function2 function2) {
        this.a = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        i0 i0Var;
        ld8 ld8Var;
        if (continuation instanceof i0) {
            i0Var = (i0) continuation;
            int i = i0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.d = i - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, continuation);
            }
        } else {
            i0Var = new i0(this, continuation);
        }
        Object obj = i0Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = i0Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ld8Var = i0Var.a;
            try {
                ResultKt.b(obj);
                ld8Var.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                ld8Var.releaseIntercepted();
                throw th;
            }
        }
        ResultKt.b(obj);
        ld8 ld8Var2 = new ld8(gy3Var, i0Var.getContext());
        try {
            i0Var.a = ld8Var2;
            i0Var.d = 1;
            try {
                Object objInvoke = this.a.invoke(ld8Var2, i0Var);
                if (objInvoke != coroutineSingletons) {
                    objInvoke = Unit.a;
                }
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
                ld8Var = ld8Var2;
                ld8Var.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                ld8Var = ld8Var2;
                ld8Var.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
