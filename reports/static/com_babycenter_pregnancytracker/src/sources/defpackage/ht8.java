package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ht8 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ bv8 b;
    public /* synthetic */ gv8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht8(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        bv8 bv8Var = (bv8) obj;
        gv8 gv8Var = (gv8) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                ht8 ht8Var = new ht8(i, continuation, 0);
                ht8Var.b = bv8Var;
                ht8Var.c = gv8Var;
                return ht8Var.invokeSuspend(Unit.a);
            default:
                ht8 ht8Var2 = new ht8(i, continuation, 1);
                ht8Var2.b = bv8Var;
                ht8Var2.c = gv8Var;
                return ht8Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                bv8 bv8Var = this.b;
                gv8 gv8Var = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return d94.e(bv8Var, gv8Var);
            default:
                bv8 bv8Var2 = this.b;
                gv8 gv8Var2 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return d94.e(bv8Var2, gv8Var2);
        }
    }
}
