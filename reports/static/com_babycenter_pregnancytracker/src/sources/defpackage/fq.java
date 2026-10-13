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
public final class fq extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ mq e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fq(Continuation continuation, mq mqVar, int i) {
        super(3, continuation);
        this.a = i;
        this.e = mqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        mq mqVar = this.e;
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                fq fqVar = new fq(continuation, mqVar, 0);
                fqVar.c = gy3Var;
                fqVar.d = obj2;
                return fqVar.invokeSuspend(Unit.a);
            default:
                fq fqVar2 = new fq(continuation, mqVar, 1);
                fqVar2.c = gy3Var;
                fqVar2.d = obj2;
                return fqVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        gia giaVarN;
        int i = this.a;
        mq mqVar = this.e;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                int i3 = 1;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    or3 or3Var = ((km4) this.d).a;
                    v8 v8Var = (v8) mqVar.f;
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(or3Var.d.f);
                    pd8 pd8Var = new pd8(new cs(v8Var, calendar, ou2.n(or3Var.b), (Continuation) null, 0));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var instanceof lv9) {
                        throw ((lv9) gy3Var).a;
                    }
                    Object objA = pd8Var.a(new jp(gy3Var, i3), this);
                    if (objA != coroutineSingletons) {
                        objA = Unit.a;
                    }
                    if (objA != coroutineSingletons) {
                        objA = Unit.a;
                    }
                    if (objA == coroutineSingletons) {
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
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    uf1 uf1Var = (uf1) this.d;
                    qr qrVar = (qr) mqVar.g;
                    Calendar calendar2 = uf1Var.b;
                    aha ahaVar = uf1Var.a;
                    pd8 pd8Var2 = new pd8(new pr(true, qrVar, calendar2, (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) ? null : ou2.n(giaVarN), null));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (gy3Var2 instanceof lv9) {
                        throw ((lv9) gy3Var2).a;
                    }
                    Object objA2 = pd8Var2.a(new jp(gy3Var2, 2), this);
                    if (objA2 != coroutineSingletons2) {
                        objA2 = Unit.a;
                    }
                    if (objA2 != coroutineSingletons2) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == coroutineSingletons2) {
                        return coroutineSingletons2;
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
