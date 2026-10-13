package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gh7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ih7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gh7(ih7 ih7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = ih7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                return new gh7(this.c, continuation, 0);
            default:
                return new gh7(this.c, continuation, 1);
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
        return ((gh7) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objB;
        vf7 vf7Var;
        int i = this.a;
        ih7 ih7Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    ih7Var.e = ag7.Results;
                    ch7 ch7Var = ih7Var.c;
                    this.b = 1;
                    p13 p13Var = (p13) CollectionsKt.S(ch7Var.e.r());
                    if (p13Var == null || (vf7Var = (vf7) p13Var.a()) == null) {
                        objB = Unit.a;
                    } else {
                        objB = ch7Var.b(ch7Var.g, vf7Var.a, true, this);
                        if (objB != coroutineSingletons) {
                            objB = Unit.a;
                        }
                    }
                    if (objB == coroutineSingletons) {
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
                    fb9 fb9Var = ih7Var.d;
                    ag7 ag7Var = ag7.Vote;
                    this.b = 1;
                    fb9Var.l(ag7Var);
                    if (Unit.a == coroutineSingletons2) {
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
}
