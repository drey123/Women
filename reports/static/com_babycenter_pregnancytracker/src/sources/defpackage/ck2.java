package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ck2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck2(Continuation continuation, Function1 function1, int i) {
        super(2, continuation);
        this.a = i;
        this.c = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                ck2 ck2Var = new ck2(continuation, function1, 0);
                ck2Var.b = obj;
                return ck2Var;
            case 1:
                ck2 ck2Var2 = new ck2(continuation, function1, 1);
                ck2Var2.b = obj;
                return ck2Var2;
            default:
                ck2 ck2Var3 = new ck2(function1, continuation);
                ck2Var3.b = obj;
                return ck2Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ck2) create((w77) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ck2) create((w77) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ck2) create((fl6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                w77 w77Var = (w77) this.b;
                w77Var.getClass();
                return function1.invoke(w77Var.d());
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                w77 w77Var2 = (w77) this.b;
                w77Var2.getClass();
                return function1.invoke(w77Var2.d());
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                function1.invoke((fl6) this.b);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck2(Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.a = 2;
        this.c = function1;
    }
}
