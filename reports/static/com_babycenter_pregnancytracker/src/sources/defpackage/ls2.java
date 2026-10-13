package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ls2 extends SuspendLambda implements Function1 {
    public final /* synthetic */ int a = 0;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls2(yb8 yb8Var, ty tyVar, Continuation continuation) {
        super(1, continuation);
        this.c = yb8Var;
        this.d = tyVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new ls2((ts2) obj, continuation);
            default:
                return new ls2((yb8) this.c, (ty) obj, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.a) {
            case 0:
                break;
        }
        return ((ls2) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        bb9 ny7Var;
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ts2 ts2Var = (ts2) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                try {
                    if (i2 == 0) {
                        ResultKt.b(obj);
                        this.b = 1;
                        obj = ts2.f(ts2Var, true, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                xv0.v("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th = (Throwable) this.c;
                            ResultKt.b(obj);
                            ny7Var = new ny7(th, ((Number) obj).intValue());
                            return new Pair(ny7Var, Boolean.TRUE);
                        }
                        ResultKt.b(obj);
                    }
                    ny7Var = (bb9) obj;
                    break;
                } catch (Throwable th2) {
                    ky4 ky4VarG = ts2Var.g();
                    this.c = th2;
                    this.b = 2;
                    Object objD = ky4VarG.d(this);
                    if (objD != coroutineSingletons) {
                        obj = objD;
                        th = th2;
                    }
                    return coroutineSingletons;
                }
                return new Pair(ny7Var, Boolean.TRUE);
            default:
                yb8 yb8Var = (yb8) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                try {
                    if (i3 == 0) {
                        ResultKt.b(obj);
                        yb8Var.c();
                        this.b = 1;
                        obj = ((ty) obj2).invoke(this);
                        if (obj == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    } else {
                        if (i3 != 1) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    yb8Var.s();
                    yb8Var.h();
                    return obj;
                } catch (Throwable th3) {
                    yb8Var.h();
                    throw th3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls2(ts2 ts2Var, Continuation continuation) {
        super(1, continuation);
        this.d = ts2Var;
    }
}
