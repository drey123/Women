package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.InlineMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ty3 implements ey3 {
    public final /* synthetic */ ey3 a;
    public final /* synthetic */ Function3 b;

    public ty3(ey3 ey3Var, Function3 function3) {
        this.a = ey3Var;
        this.b = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        sy3 sy3Var;
        ld8 ld8Var;
        ld8 ld8Var2;
        if (continuation instanceof sy3) {
            sy3Var = (sy3) continuation;
            int i = sy3Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                sy3Var.b = i - Integer.MIN_VALUE;
            } else {
                sy3Var = new sy3(this, continuation);
            }
        } else {
            sy3Var = new sy3(this, continuation);
        }
        Object obj = sy3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sy3Var.b;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    ey3 ey3Var = this.a;
                    sy3Var.d = this;
                    sy3Var.e = gy3Var;
                    sy3Var.b = 1;
                    if (ey3Var.a(gy3Var, sy3Var) != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) sy3Var.d;
                        ResultKt.b(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ld8Var2 = (ld8) sy3Var.d;
                    try {
                        ResultKt.b(obj);
                        ld8Var2.releaseIntercepted();
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        ld8Var2.releaseIntercepted();
                        throw th;
                    }
                }
                gy3Var = sy3Var.e;
                this = (ty3) sy3Var.d;
                ResultKt.b(obj);
                Function3 function3 = this.b;
                sy3Var.d = ld8Var;
                sy3Var.e = null;
                sy3Var.b = 3;
                InlineMarker.mark(6);
                Object objInvoke = function3.invoke(ld8Var, null, sy3Var);
                InlineMarker.mark(7);
                if (objInvoke != coroutineSingletons) {
                    ld8Var2 = ld8Var;
                    ld8Var2.releaseIntercepted();
                    return Unit.a;
                }
            } catch (Throwable th3) {
                th = th3;
                ld8Var2 = ld8Var;
                ld8Var2.releaseIntercepted();
                throw th;
            }
            ld8Var = new ld8(gy3Var, sy3Var.getContext());
        } catch (Throwable th4) {
            ty3 ty3Var = this;
            lv9 lv9Var = new lv9(th4);
            Function3 function4 = ty3Var.b;
            sy3Var.d = th4;
            sy3Var.e = null;
            sy3Var.b = 2;
            if (wy3.a(lv9Var, function4, th4, sy3Var) != coroutineSingletons) {
                throw th4;
            }
        }
        return coroutineSingletons;
    }
}
