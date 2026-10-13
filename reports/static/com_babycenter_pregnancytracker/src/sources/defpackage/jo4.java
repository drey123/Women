package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ ko4 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ vf7 d;
    public final /* synthetic */ uf7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo4(ko4 ko4Var, long j, vf7 vf7Var, uf7 uf7Var, Continuation continuation) {
        super(2, continuation);
        this.b = ko4Var;
        this.c = j;
        this.d = vf7Var;
        this.e = uf7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new jo4(this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jo4) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            mq mqVar = this.b.m;
            this.a = 1;
            if (mqVar.d(this.c, this.d, this.e, this) == coroutineSingletons) {
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
    }
}
