package defpackage;

import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zp extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ aq e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zp(Continuation continuation, aq aqVar, int i) {
        super(3, continuation);
        this.a = i;
        this.e = aqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        aq aqVar = this.e;
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                zp zpVar = new zp(continuation, aqVar, 0);
                zpVar.c = gy3Var;
                zpVar.d = obj2;
                return zpVar.invokeSuspend(Unit.a);
            default:
                zp zpVar2 = new zp(continuation, aqVar, 1);
                zpVar2.c = gy3Var;
                zpVar2.d = obj2;
                return zpVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ey3 zqVar;
        ey3 zqVar2;
        int i = this.a;
        int i2 = 7;
        aq aqVar = this.e;
        int i3 = 2;
        int i4 = 1;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    uf1 uf1Var = ((up) this.d).a;
                    aha ahaVar = uf1Var.a;
                    Continuation continuation = null;
                    String str = ahaVar != null ? ahaVar.b : null;
                    if (str == null || str.length() == 0) {
                        zqVar = new zq(EmptyList.a, i2);
                    } else {
                        v8 v8Var = (v8) aqVar.b;
                        Calendar calendar = uf1Var.c;
                        gia giaVarN = e94.n(ahaVar);
                        Calendar calendarN = giaVarN != null ? ou2.n(giaVarN) : null;
                        v8Var.getClass();
                        calendar.getClass();
                        qk3 qk3VarB = ((uy) v8Var.e).b();
                        qk3VarB.getClass();
                        long jV = rw1.V(rw1.f(calendar.getTimeInMillis()));
                        Duration.Companion companion = Duration.INSTANCE;
                        zqVar = new kn2(new hq(3, new jq(ar2.h0(ze1.J(qk3VarB.b, str, jV, (Duration.d(DurationKt.f(1L, DurationUnit.DAYS)) + jV) - 1)), 21), v8Var), 2, new pd8(new cs(v8Var, calendar, calendarN, continuation, 0)), new lq(3, continuation, i4));
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, zqVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i6 = this.b;
                if (i6 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    uf1 uf1Var2 = ((up) this.d).a;
                    aha ahaVar2 = uf1Var2.a;
                    String str2 = ahaVar2 != null ? ahaVar2.b : null;
                    if (str2 == null || str2.length() == 0) {
                        zqVar2 = new zq(EmptySet.a, i2);
                    } else {
                        v8 v8Var2 = (v8) aqVar.b;
                        Calendar calendar2 = uf1Var2.d;
                        v8Var2.getClass();
                        calendar2.getClass();
                        qk3 qk3VarB2 = ((uy) v8Var2.e).b();
                        qk3VarB2.getClass();
                        long timeInMillis = rw1.k(calendar2).getTimeInMillis();
                        long jV2 = rw1.V(timeInMillis);
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.setTimeInMillis(timeInMillis);
                        calendar3.add(2, 1);
                        calendar3.setTimeInMillis(rw1.V(calendar3.getTimeInMillis()) - 1);
                        long timeInMillis2 = calendar3.getTimeInMillis();
                        ze1 ze1Var = qk3VarB2.b;
                        udb.h(zj3.Calendar);
                        String strP = v9b.p(uj3.Deleted);
                        ze1Var.getClass();
                        zqVar2 = ar2.h0(new zq(new jq(ar2.h0(d94.l(ze1Var.f, false, new String[]{"Events"}, new ye1(str2, jV2, timeInMillis2, "Calendar", strP))), 19), i3));
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var2, zqVar2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
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
