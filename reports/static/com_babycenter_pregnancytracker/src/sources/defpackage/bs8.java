package defpackage;

import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bs8 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cs8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bs8(cs8 cs8Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = cs8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        cs8 cs8Var = this.c;
        switch (i) {
            case 0:
                return new bs8(cs8Var, continuation, 0);
            case 1:
                return new bs8(cs8Var, continuation, 1);
            default:
                return new bs8(cs8Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((bs8) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        int i = this.a;
        cs8 cs8Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var = cs8Var.f;
                    Integer num = new Integer(0);
                    this.b = 1;
                    fb9Var.getClass();
                    fb9Var.m(null, num);
                    if (Unit.a == coroutineSingletons) {
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
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var2 = cs8Var.g;
                    Map choices = ((ama) ((a00) cs8Var.d).o1.q(new q(17))).getChoices();
                    if (choices == null) {
                        choices = bf3.a;
                        choices.getClass();
                    }
                    this.b = 1;
                    fb9Var2.getClass();
                    fb9Var2.m(null, choices);
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
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    wx6 wx6Var = cs8Var.c;
                    aha ahaVar = cs8Var.e;
                    if (ahaVar == null || (str = ahaVar.b) == null) {
                        str = "-1";
                    }
                    wx6Var.getClass();
                    ar8 ar8Var = (ar8) wx6Var.c;
                    ar8Var.getClass();
                    br8 br8Var = ar8Var.a;
                    br8Var.getClass();
                    j04 j04VarL = d94.l(br8Var.f, false, new String[]{"ShoppingChecklist"}, new xc6(str, 4));
                    qp0 qp0Var = new qp0(cs8Var, 8);
                    this.b = 1;
                    Object objA = j04VarL.a(new tv6(qp0Var, 15), this);
                    if (objA != coroutineSingletons3) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
