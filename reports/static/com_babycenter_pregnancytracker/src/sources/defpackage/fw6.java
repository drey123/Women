package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fw6 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mv6 b;
    public final /* synthetic */ ww6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fw6(mv6 mv6Var, ww6 ww6Var, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.b = mv6Var;
        this.c = ww6Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        ww6 ww6Var = this.c;
        mv6 mv6Var = this.b;
        ((Number) obj).longValue();
        ((Boolean) obj2).getClass();
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                return new fw6(mv6Var, ww6Var, continuation, 0).invokeSuspend(Unit.a);
            case 1:
                return new fw6(mv6Var, ww6Var, continuation, 1).invokeSuspend(Unit.a);
            case 2:
                return new fw6(mv6Var, ww6Var, continuation, 2).invokeSuspend(Unit.a);
            case 3:
                return new fw6(mv6Var, ww6Var, continuation, 3).invokeSuspend(Unit.a);
            case 4:
                return new fw6(mv6Var, ww6Var, continuation, 4).invokeSuspend(Unit.a);
            case 5:
                return new fw6(mv6Var, ww6Var, continuation, 5).invokeSuspend(Unit.a);
            case 6:
                return new fw6(mv6Var, ww6Var, continuation, 6).invokeSuspend(Unit.a);
            default:
                return new fw6(mv6Var, ww6Var, continuation, 7).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        ww6 ww6Var = this.c;
        mv6 mv6Var = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
            default:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                break;
        }
        return new Pair(mv6Var, new wv6(mv6Var, false, tg8.g(mv6Var, ww6Var.getApplication(), ww6Var.c)));
    }
}
