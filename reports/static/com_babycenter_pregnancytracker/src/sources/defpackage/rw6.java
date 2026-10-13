package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rw6 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ long b;
    public final /* synthetic */ mv6 c;
    public final /* synthetic */ ww6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw6(mv6 mv6Var, ww6 ww6Var, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.c = mv6Var;
        this.d = ww6Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        ww6 ww6Var = this.d;
        mv6 mv6Var = this.c;
        ((Number) obj).longValue();
        ((Boolean) obj2).getClass();
        long jLongValue = ((Number) obj3).longValue();
        Continuation continuation = (Continuation) obj4;
        switch (i) {
            case 0:
                rw6 rw6Var = new rw6(mv6Var, ww6Var, continuation, 0);
                rw6Var.b = jLongValue;
                return rw6Var.invokeSuspend(Unit.a);
            case 1:
                rw6 rw6Var2 = new rw6(mv6Var, ww6Var, continuation, 1);
                rw6Var2.b = jLongValue;
                return rw6Var2.invokeSuspend(Unit.a);
            default:
                rw6 rw6Var3 = new rw6(mv6Var, ww6Var, continuation, 2);
                rw6Var3.b = jLongValue;
                return rw6Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        ww6 ww6Var = this.d;
        mv6 mv6Var = this.c;
        long j = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
        }
        return new Pair(mv6Var, new xv6(mv6Var, tg8.g(mv6Var, ww6Var.getApplication(), ww6Var.c), j));
    }
}
