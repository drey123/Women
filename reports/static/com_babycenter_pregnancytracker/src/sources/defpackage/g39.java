package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g39 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g39(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                g39 g39Var = new g39(3, continuation, 0);
                g39Var.c = gy3Var;
                return g39Var.invokeSuspend(Unit.a);
            case 1:
                g39 g39Var2 = new g39(3, continuation, 1);
                g39Var2.c = gy3Var;
                return g39Var2.invokeSuspend(Unit.a);
            case 2:
                g39 g39Var3 = new g39(3, continuation, 2);
                g39Var3.c = gy3Var;
                return g39Var3.invokeSuspend(Unit.a);
            default:
                g39 g39Var4 = new g39(3, continuation, 3);
                g39Var4.c = gy3Var;
                return g39Var4.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                gy3 gy3Var = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    this.c = null;
                    this.b = 1;
                    if (gy3Var.g(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                gy3 gy3Var2 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    Unit unit = Unit.a;
                    this.c = null;
                    this.b = 1;
                    if (gy3Var2.g(unit, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                gy3 gy3Var3 = this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    Unit unit2 = Unit.a;
                    this.c = null;
                    this.b = 1;
                    if (gy3Var3.g(unit2, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
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
                gy3 gy3Var4 = this.c;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    Unit unit3 = Unit.a;
                    this.c = null;
                    this.b = 1;
                    if (gy3Var4.g(unit3, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
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
