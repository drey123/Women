package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ny9 extends SuspendLambda implements Function2 {
    public ml6 a;
    public oy9 b;
    public long c;
    public int d;
    public final /* synthetic */ oy9 e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny9(oy9 oy9Var, long j, Continuation continuation) {
        super(2, continuation);
        this.e = oy9Var;
        this.f = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ny9(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ny9) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ml6 ml6Var;
        long j;
        oy9 oy9Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.d;
        if (i == 0) {
            ResultKt.b(obj);
            oy9 oy9Var2 = this.e;
            ml6 ml6Var2 = oy9Var2.N;
            this.a = ml6Var2;
            this.b = oy9Var2;
            long j2 = this.f;
            this.c = j2;
            this.d = 1;
            if (ml6Var2.f(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ml6Var = ml6Var2;
            j = j2;
            oy9Var = oy9Var2;
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = this.c;
            oy9 oy9Var3 = this.b;
            ml6Var = this.a;
            ResultKt.b(obj);
            oy9Var = oy9Var3;
            j = j3;
        }
        Continuation continuation = null;
        try {
            ia9 ia9Var = oy9Var.M;
            if (ia9Var != null) {
                ia9Var.f(null);
            }
            if (j <= 0) {
                oy9Var.q(0, 0, 0);
            } else {
                oy9Var.M = s91.A(oy9Var.k(), null, null, new n60(oy9Var, j, continuation, 6), 3);
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            ml6Var.g(null);
        }
    }
}
