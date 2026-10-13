package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ju0 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ lu0 c;
    public final /* synthetic */ pq5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju0(lu0 lu0Var, pq5 pq5Var, Continuation continuation) {
        super(2, continuation);
        this.c = lu0Var;
        this.d = pq5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        pq5 pq5Var = this.d;
        lu0 lu0Var = this.c;
        switch (i) {
            case 0:
                return new ju0(pq5Var, lu0Var, continuation);
            default:
                return new ju0(lu0Var, pq5Var, continuation);
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
        return ((ju0) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        pq5 pq5Var = this.d;
        lu0 lu0Var = this.c;
        int i2 = 1;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    zp8 zp8Var = pq5Var.a;
                    hu0 hu0Var = new hu0(lu0Var, i2);
                    this.b = 1;
                    zp8Var.getClass();
                    if (zp8.m(zp8Var, hu0Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    zd5 lifecycle = lu0Var.getLifecycle();
                    lifecycle.getClass();
                    xd5 xd5Var = xd5.RESUMED;
                    ju0 ju0Var = new ju0(pq5Var, lu0Var, (Continuation) null);
                    this.b = 1;
                    if (mq6.F(lifecycle, xd5Var, ju0Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju0(pq5 pq5Var, lu0 lu0Var, Continuation continuation) {
        super(2, continuation);
        this.d = pq5Var;
        this.c = lu0Var;
    }
}
