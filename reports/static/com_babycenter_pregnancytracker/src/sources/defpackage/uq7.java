package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uq7 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ long b;
    public final /* synthetic */ br7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uq7(br7 br7Var, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.c = br7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        br7 br7Var = this.c;
        ((Number) obj).longValue();
        long jLongValue = ((Number) obj2).longValue();
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                uq7 uq7Var = new uq7(br7Var, continuation, 0);
                uq7Var.b = jLongValue;
                return uq7Var.invokeSuspend(Unit.a);
            default:
                uq7 uq7Var2 = new uq7(br7Var, continuation, 1);
                uq7Var2.b = jLongValue;
                return uq7Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf(rw1.f(j) <= rw1.i());
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                this.c.getClass();
                return Boolean.valueOf(rw1.f(j) <= rw1.i());
        }
    }
}
