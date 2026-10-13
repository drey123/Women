package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iu0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ lu0 c;
    public final /* synthetic */ mja d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu0(lu0 lu0Var, mja mjaVar, Continuation continuation) {
        super(2, continuation);
        this.c = lu0Var;
        this.d = mjaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        mja mjaVar = this.d;
        lu0 lu0Var = this.c;
        switch (i) {
            case 0:
                return new iu0(mjaVar, lu0Var, continuation);
            default:
                return new iu0(lu0Var, mjaVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((iu0) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        mja mjaVar = this.d;
        lu0 lu0Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    ty7 ty7Var = mjaVar.a;
                    hu0 hu0Var = new hu0(lu0Var, 0);
                    this.b = 1;
                    if (zp8.m(ty7Var.a, hu0Var, this) == coroutineSingletons) {
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
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    zd5 lifecycle = lu0Var.getLifecycle();
                    lifecycle.getClass();
                    xd5 xd5Var = xd5.CREATED;
                    iu0 iu0Var = new iu0(mjaVar, lu0Var, (Continuation) null);
                    this.b = 1;
                    if (mq6.F(lifecycle, xd5Var, iu0Var, this) == coroutineSingletons2) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu0(mja mjaVar, lu0 lu0Var, Continuation continuation) {
        super(2, continuation);
        this.d = mjaVar;
        this.c = lu0Var;
    }
}
