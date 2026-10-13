package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tg4 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ aq e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tg4(Continuation continuation, aq aqVar, int i) {
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
                tg4 tg4Var = new tg4(continuation, aqVar, 0);
                tg4Var.c = gy3Var;
                tg4Var.d = obj2;
                return tg4Var.invokeSuspend(Unit.a);
            default:
                tg4 tg4Var2 = new tg4(continuation, aqVar, 1);
                tg4Var2.c = gy3Var;
                tg4Var2.d = obj2;
                return tg4Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gia giaVarN;
        ey3 sg4Var;
        gia giaVarN2;
        ey3 jqVar;
        int i = this.a;
        aq aqVar = this.e;
        int i2 = 7;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    uf1 uf1Var = ((up) this.d).a;
                    aha ahaVar = uf1Var.a;
                    if (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) {
                        sg4Var = new zq(EmptyList.a, i2);
                    } else {
                        lf4 lf4Var = (lf4) aqVar.b;
                        final String str = ahaVar.b;
                        Calendar calendar = uf1Var.c;
                        lf4Var.getClass();
                        str.getClass();
                        calendar.getClass();
                        jd4 jd4VarC = lf4Var.b.c();
                        final long j = giaVarN.b;
                        jd4VarC.getClass();
                        final long jF = rw1.f(calendar.getTimeInMillis());
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.setTimeInMillis(jF);
                        calendar2.add(5, 1);
                        calendar2.setTimeInMillis(calendar2.getTimeInMillis() - 1);
                        final long timeInMillis = calendar2.getTimeInMillis();
                        od4 od4Var = jd4VarC.a;
                        final String strQ = ijb.q(qd4.Deleted);
                        od4Var.getClass();
                        final int i4 = 0;
                        uy1 uy1Var = new uy1(new jq(ar2.h0(d94.l(od4Var.f, false, new String[]{"GrowthTrackerRecord"}, new Function1() { // from class: nd4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Exception {
                                int i5 = i4;
                                long j2 = timeInMillis;
                                long j3 = jF;
                                String str2 = strQ;
                                long j4 = j;
                                String str3 = str;
                                switch (i5) {
                                    case 0:
                                        fd8 fd8Var = (fd8) obj2;
                                        fd8Var.getClass();
                                        kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                DateCreated DESC\n        ");
                                        try {
                                            kd8VarS0.F(1, str3);
                                            kd8VarS0.o(2, j4);
                                            kd8VarS0.F(3, str2);
                                            kd8VarS0.o(4, j3);
                                            kd8VarS0.o(5, j2);
                                            int iL = fpa.l(kd8VarS0, "_id");
                                            int iL2 = fpa.l(kd8VarS0, "Uuid");
                                            int iL3 = fpa.l(kd8VarS0, "UserId");
                                            int iL4 = fpa.l(kd8VarS0, "ChildId");
                                            int iL5 = fpa.l(kd8VarS0, "Type");
                                            int iL6 = fpa.l(kd8VarS0, "Value");
                                            int iL7 = fpa.l(kd8VarS0, "TargetDate");
                                            int iL8 = fpa.l(kd8VarS0, "DateCreated");
                                            int iL9 = fpa.l(kd8VarS0, "DateModified");
                                            int iL10 = fpa.l(kd8VarS0, "AuthenticationState");
                                            int iL11 = fpa.l(kd8VarS0, "SyncStatus");
                                            ArrayList arrayList = new ArrayList();
                                            while (kd8VarS0.N0()) {
                                                arrayList.add(new pd4(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), kd8VarS0.getLong(iL4), ajb.m(kd8VarS0.t0(iL5)), kd8VarS0.getDouble(iL6), kd8VarS0.getLong(iL7), kd8VarS0.getLong(iL8), kd8VarS0.getLong(iL9), kd8VarS0.isNull(iL10) ? null : kd8VarS0.t0(iL10), ajb.l(kd8VarS0.t0(iL11))));
                                                break;
                                            }
                                            return arrayList;
                                        } finally {
                                            kd8VarS0.close();
                                        }
                                    default:
                                        fd8 fd8Var2 = (fd8) obj2;
                                        fd8Var2.getClass();
                                        kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                TargetDate\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            GROUP BY\n                TargetDate\n            ORDER BY\n                TargetDate\n        ");
                                        try {
                                            kd8VarS1.F(1, str3);
                                            kd8VarS1.o(2, j4);
                                            kd8VarS1.F(3, str2);
                                            kd8VarS1.o(4, j3);
                                            kd8VarS1.o(5, j2);
                                            ArrayList arrayList2 = new ArrayList();
                                            while (kd8VarS1.N0()) {
                                                arrayList2.add(Long.valueOf(kd8VarS1.getLong(0)));
                                            }
                                            kd8VarS1.close();
                                            return arrayList2;
                                        } catch (Throwable th) {
                                            kd8VarS1.close();
                                            throw th;
                                        }
                                }
                            }
                        })), 29), lf4Var, str, giaVarN, 2);
                        e03 e03Var = q63.a;
                        sg4Var = new sg4(ar2.p0(uy1Var, bz2.c), 0);
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, sg4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                if (i5 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var2 = this.c;
                    uf1 uf1Var2 = ((up) this.d).a;
                    aha ahaVar2 = uf1Var2.a;
                    if (ahaVar2 == null || (giaVarN2 = e94.n(ahaVar2)) == null) {
                        jqVar = new zq(EmptySet.a, i2);
                    } else {
                        lf4 lf4Var2 = (lf4) aqVar.b;
                        final String str2 = ahaVar2.b;
                        final long j2 = giaVarN2.b;
                        Calendar calendar3 = uf1Var2.d;
                        lf4Var2.getClass();
                        str2.getClass();
                        calendar3.getClass();
                        jd4 jd4VarC2 = lf4Var2.b.c();
                        jd4VarC2.getClass();
                        final long timeInMillis2 = rw1.k(calendar3).getTimeInMillis();
                        Calendar calendar4 = Calendar.getInstance();
                        calendar4.setTimeInMillis(timeInMillis2);
                        calendar4.add(2, 1);
                        calendar4.setTimeInMillis(calendar4.getTimeInMillis() - 1);
                        final long timeInMillis3 = calendar4.getTimeInMillis();
                        od4 od4Var2 = jd4VarC2.a;
                        final String strQ2 = ijb.q(qd4.Deleted);
                        od4Var2.getClass();
                        final int i6 = 1;
                        jqVar = new jq(ar2.h0(d94.l(od4Var2.f, false, new String[]{"GrowthTrackerRecord"}, new Function1() { // from class: nd4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Exception {
                                int i7 = i6;
                                long j3 = timeInMillis3;
                                long j4 = timeInMillis2;
                                String str3 = strQ2;
                                long j5 = j2;
                                String str4 = str2;
                                switch (i7) {
                                    case 0:
                                        fd8 fd8Var = (fd8) obj2;
                                        fd8Var.getClass();
                                        kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                *\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            ORDER BY\n                DateCreated DESC\n        ");
                                        try {
                                            kd8VarS0.F(1, str4);
                                            kd8VarS0.o(2, j5);
                                            kd8VarS0.F(3, str3);
                                            kd8VarS0.o(4, j4);
                                            kd8VarS0.o(5, j3);
                                            int iL = fpa.l(kd8VarS0, "_id");
                                            int iL2 = fpa.l(kd8VarS0, "Uuid");
                                            int iL3 = fpa.l(kd8VarS0, "UserId");
                                            int iL4 = fpa.l(kd8VarS0, "ChildId");
                                            int iL5 = fpa.l(kd8VarS0, "Type");
                                            int iL6 = fpa.l(kd8VarS0, "Value");
                                            int iL7 = fpa.l(kd8VarS0, "TargetDate");
                                            int iL8 = fpa.l(kd8VarS0, "DateCreated");
                                            int iL9 = fpa.l(kd8VarS0, "DateModified");
                                            int iL10 = fpa.l(kd8VarS0, "AuthenticationState");
                                            int iL11 = fpa.l(kd8VarS0, "SyncStatus");
                                            ArrayList arrayList = new ArrayList();
                                            while (kd8VarS0.N0()) {
                                                arrayList.add(new pd4(kd8VarS0.getLong(iL), kd8VarS0.t0(iL2), kd8VarS0.t0(iL3), kd8VarS0.getLong(iL4), ajb.m(kd8VarS0.t0(iL5)), kd8VarS0.getDouble(iL6), kd8VarS0.getLong(iL7), kd8VarS0.getLong(iL8), kd8VarS0.getLong(iL9), kd8VarS0.isNull(iL10) ? null : kd8VarS0.t0(iL10), ajb.l(kd8VarS0.t0(iL11))));
                                                break;
                                            }
                                            return arrayList;
                                        } finally {
                                            kd8VarS0.close();
                                        }
                                    default:
                                        fd8 fd8Var2 = (fd8) obj2;
                                        fd8Var2.getClass();
                                        kd8 kd8VarS1 = fd8Var2.S0("\n            SELECT\n                TargetDate\n            FROM\n                GrowthTrackerRecord\n            WHERE\n                UserId = ?\n                AND ChildId = ?\n                AND SyncStatus != ?\n                AND TargetDate BETWEEN ? AND ?\n            GROUP BY\n                TargetDate\n            ORDER BY\n                TargetDate\n        ");
                                        try {
                                            kd8VarS1.F(1, str4);
                                            kd8VarS1.o(2, j5);
                                            kd8VarS1.F(3, str3);
                                            kd8VarS1.o(4, j4);
                                            kd8VarS1.o(5, j3);
                                            ArrayList arrayList2 = new ArrayList();
                                            while (kd8VarS1.N0()) {
                                                arrayList2.add(Long.valueOf(kd8VarS1.getLong(0)));
                                            }
                                            kd8VarS1.close();
                                            return arrayList2;
                                        } catch (Throwable th) {
                                            kd8VarS1.close();
                                            throw th;
                                        }
                                }
                            }
                        })), 27);
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var2, jqVar, this) == coroutineSingletons2) {
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
        }
    }
}
