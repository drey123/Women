package defpackage;

import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr7 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ qr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sr7(Continuation continuation, qr qrVar, int i) {
        super(3, continuation);
        this.a = i;
        this.e = qrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                sr7 sr7Var = new sr7(continuation, this.e, 0);
                sr7Var.c = gy3Var;
                sr7Var.d = obj2;
                return sr7Var.invokeSuspend(Unit.a);
            default:
                sr7 sr7Var2 = new sr7(continuation, this.e, 1);
                sr7Var2.c = gy3Var;
                sr7Var2.d = obj2;
                return sr7Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gia giaVarN;
        gia giaVarN2;
        switch (this.a) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    uf1 uf1Var = ((up) this.d).a;
                    Calendar calendar = uf1Var.c;
                    aha ahaVar = uf1Var.a;
                    Calendar calendarN = (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) ? null : ou2.n(giaVarN);
                    qr qrVar = this.e;
                    qrVar.getClass();
                    calendar.getClass();
                    pd8 pd8Var = new pd8(new pr(false, qrVar, calendar, calendarN, null));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, pd8Var, this) == coroutineSingletons) {
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
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    aha ahaVar2 = ((up) this.d).a.a;
                    Long l = (ahaVar2 == null || (giaVarN2 = e94.n(ahaVar2)) == null) ? null : new Long(giaVarN2.d);
                    qr qrVar2 = this.e;
                    qrVar2.getClass();
                    ey3 ey3VarP0 = ar2.p0(new pd8(new m9(qrVar2, l, (Continuation) null, 1)), q63.a);
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var2, ey3VarP0, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
