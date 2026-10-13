package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ew8 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ iw8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew8(iw8 iw8Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = iw8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        iw8 iw8Var = this.c;
        switch (i) {
            case 0:
                return new ew8(iw8Var, continuation, 0);
            case 1:
                return new ew8(iw8Var, continuation, 1);
            default:
                return new ew8(iw8Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ew8) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        iw8 iw8Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    c72 c72Var = iw8Var.g;
                    this.b = 1;
                    if (c72Var.j(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    ig1 ig1Var = iw8Var.f;
                    this.b = 1;
                    fb9 fb9Var = (fb9) ig1Var.e;
                    Long l = new Long(System.currentTimeMillis());
                    fb9Var.getClass();
                    fb9Var.m(null, l);
                    if (Unit.a == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    ig1 ig1Var2 = iw8Var.f;
                    this.b = 1;
                    ((fb9) ig1Var2.e).l(null);
                    if (Unit.a == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
