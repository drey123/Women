package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y18 extends SuspendLambda implements Function6 {
    public int a;
    public /* synthetic */ h28 b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ oga e;
    public /* synthetic */ kia f;
    public final /* synthetic */ a28 g;
    public final /* synthetic */ av8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y18(a28 a28Var, av8 av8Var, Continuation continuation) {
        super(6, continuation);
        this.g = a28Var;
        this.h = av8Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        y18 y18Var = new y18(this.g, this.h, (Continuation) obj6);
        y18Var.b = (h28) obj;
        y18Var.c = (String) obj2;
        y18Var.d = (String) obj3;
        y18Var.e = (oga) obj4;
        y18Var.f = (kia) obj5;
        return y18Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        h28 h28Var = this.b;
        String str = this.c;
        String str2 = this.d;
        oga ogaVar = this.e;
        kia kiaVar = this.f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.a = 1;
            if (a28.a(this.g, this.h, h28Var, str, str2, ogaVar, kiaVar, this) == coroutineSingletons) {
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
