package defpackage;

import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gp extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ mp c;
    public final /* synthetic */ se1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp(mp mpVar, se1 se1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = mpVar;
        this.d = se1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        se1 se1Var = this.d;
        mp mpVar = this.c;
        switch (i) {
            case 0:
                return new gp(mpVar, se1Var, continuation, 0);
            case 1:
                return new gp(mpVar, se1Var, continuation, 1);
            default:
                return new gp(mpVar, se1Var, continuation, 2);
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
        return ((gp) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        se1 se1Var = this.d;
        mp mpVar = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    t60 t60Var = mpVar.f;
                    this.b = 1;
                    t60Var.getClass();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(rw1.T(se1Var.g0()));
                    fb9 fb9Var = (fb9) t60Var.b;
                    Calendar calendarH = rw1.h(calendar.getTimeInMillis());
                    fb9Var.getClass();
                    fb9Var.m(null, calendarH);
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
                    t60 t60Var2 = mpVar.f;
                    this.b = 1;
                    t60Var2.getClass();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(rw1.T(se1Var.g0()));
                    fb9 fb9Var2 = (fb9) t60Var2.b;
                    Calendar calendarH2 = rw1.h(calendar2.getTimeInMillis());
                    fb9Var2.getClass();
                    fb9Var2.m(null, calendarH2);
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
                    aq aqVar = mpVar.g;
                    this.b = 1;
                    if (((v8) aqVar.b).W(se1Var, this) == coroutineSingletons3) {
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
