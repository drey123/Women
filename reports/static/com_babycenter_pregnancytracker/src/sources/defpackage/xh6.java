package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xh6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ bi6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh6(bi6 bi6Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = bi6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        bi6 bi6Var = this.c;
        switch (i) {
            case 0:
                return new xh6(bi6Var, continuation, 0);
            case 1:
                return new xh6(bi6Var, continuation, 1);
            default:
                return new xh6(bi6Var, continuation, 2);
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
        return ((xh6) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        int i = this.a;
        String str3 = "-1";
        bi6 bi6Var = this.c;
        int i2 = 0;
        int i3 = 1;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var = bi6Var.e;
                    Integer num = new Integer(0);
                    this.b = 1;
                    fb9Var.getClass();
                    fb9Var.m(null, num);
                    if (Unit.a == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    fx3 fx3Var = bi6Var.c;
                    aha ahaVar = bi6Var.d;
                    if (ahaVar != null && (str = ahaVar.b) != null) {
                        str3 = str;
                    }
                    fx3Var.getClass();
                    qh6 qh6Var = (qh6) fx3Var.c;
                    qh6Var.getClass();
                    sh6 sh6Var = qh6Var.a;
                    sh6Var.getClass();
                    j04 j04VarL = d94.l(sh6Var.f, false, new String[]{"MidwifeChecklist"}, new xc6(str3, i3));
                    yh6 yh6Var = new yh6(bi6Var, i2);
                    this.b = 1;
                    Object objA = j04VarL.a(new gd4(yh6Var, 24), this);
                    if (objA != coroutineSingletons2) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i5 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    fx3 fx3Var2 = bi6Var.c;
                    aha ahaVar2 = bi6Var.d;
                    if (ahaVar2 != null && (str2 = ahaVar2.b) != null) {
                        str3 = str2;
                    }
                    fx3Var2.getClass();
                    qh6 qh6Var2 = (qh6) fx3Var2.c;
                    qh6Var2.getClass();
                    di6 di6Var = qh6Var2.b;
                    di6Var.getClass();
                    j04 j04VarL2 = d94.l(di6Var.f, false, new String[]{"MidwifeQuestion"}, new xc6(str3, 2));
                    yh6 yh6Var2 = new yh6(bi6Var, i3);
                    this.b = 1;
                    Object objA2 = j04VarL2.a(new gd4(yh6Var2, 25), this);
                    if (objA2 != coroutineSingletons3) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i6 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
