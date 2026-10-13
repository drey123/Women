package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vy3 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3 b;
    public final /* synthetic */ Function2 c;

    public vy3(ey3 ey3Var, Function2 function2) {
        this.a = 0;
        this.c = function2;
        this.b = ey3Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        uy3 uy3Var;
        ld8 ld8Var;
        vy3 vy3Var;
        ey3 ey3Var;
        int i = this.a;
        ey3 ey3Var2 = this.b;
        Function2 function2 = this.c;
        switch (i) {
            case 0:
                if (continuation instanceof uy3) {
                    uy3Var = (uy3) continuation;
                    int i2 = uy3Var.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        uy3Var.b = i2 - Integer.MIN_VALUE;
                    } else {
                        uy3Var = new uy3(this, continuation);
                    }
                } else {
                    uy3Var = new uy3(this, continuation);
                }
                Object obj = uy3Var.a;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = uy3Var.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    ld8 ld8Var2 = new ld8(gy3Var, uy3Var.getContext());
                    try {
                        uy3Var.d = this;
                        uy3Var.e = gy3Var;
                        uy3Var.f = ld8Var2;
                        uy3Var.b = 1;
                        InlineMarker.mark(6);
                        Object objInvoke = function2.invoke(ld8Var2, uy3Var);
                        InlineMarker.mark(7);
                        if (objInvoke == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        vy3Var = this;
                        ld8Var = ld8Var2;
                        ld8Var.releaseIntercepted();
                        ey3Var = vy3Var.b;
                        uy3Var.d = null;
                        uy3Var.e = null;
                        uy3Var.f = null;
                        uy3Var.b = 2;
                        if (ey3Var.a(gy3Var, uy3Var) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (Throwable th) {
                        th = th;
                        ld8Var = ld8Var2;
                        ld8Var.releaseIntercepted();
                        throw th;
                    }
                } else if (i3 == 1) {
                    ld8Var = uy3Var.f;
                    gy3Var = uy3Var.e;
                    vy3Var = uy3Var.d;
                    try {
                        ResultKt.b(obj);
                        ld8Var.releaseIntercepted();
                        ey3Var = vy3Var.b;
                        uy3Var.d = null;
                        uy3Var.e = null;
                        uy3Var.f = null;
                        uy3Var.b = 2;
                        if (ey3Var.a(gy3Var, uy3Var) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        ld8Var.releaseIntercepted();
                        throw th;
                    }
                } else {
                    if (i3 != 2) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                Object objA = ey3Var2.a(new ez3(new Ref.BooleanRef(), gy3Var, function2), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            default:
                Object objA2 = ey3Var2.a(new uv(13, gy3Var, function2), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
        }
    }

    public /* synthetic */ vy3(ey3 ey3Var, Function2 function2, int i) {
        this.a = i;
        this.b = ey3Var;
        this.c = function2;
    }
}
