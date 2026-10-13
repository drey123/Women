package defpackage;

import androidx.work.CoroutineWorker;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hf2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ CoroutineWorker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf2(CoroutineWorker coroutineWorker, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = coroutineWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        CoroutineWorker coroutineWorker = this.c;
        switch (i) {
            case 0:
                return new hf2(coroutineWorker, continuation, 0);
            default:
                return new hf2(coroutineWorker, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                hf2 hf2Var = (hf2) create(cf2Var, continuation);
                Unit unit = Unit.a;
                hf2Var.invokeSuspend(unit);
                return unit;
            default:
                return ((hf2) create(cf2Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    xv0.v("Not implemented");
                } else {
                    if (i == 1) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objA = this.c.a(this);
                    return objA == coroutineSingletons2 ? coroutineSingletons2 : objA;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
