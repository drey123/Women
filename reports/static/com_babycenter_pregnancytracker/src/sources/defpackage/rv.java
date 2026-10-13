package defpackage;

import java.util.Calendar;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rv extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ gy3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ vv e;
    public final /* synthetic */ o89 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rv(Continuation continuation, vv vvVar, o89 o89Var, int i) {
        super(3, continuation);
        this.a = i;
        this.e = vvVar;
        this.f = o89Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        o89 o89Var = this.f;
        vv vvVar = this.e;
        gy3 gy3Var = (gy3) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                rv rvVar = new rv(continuation, vvVar, o89Var, 0);
                rvVar.c = gy3Var;
                rvVar.d = obj2;
                return rvVar.invokeSuspend(Unit.a);
            case 1:
                rv rvVar2 = new rv(continuation, vvVar, o89Var, 1);
                rvVar2.c = gy3Var;
                rvVar2.d = obj2;
                return rvVar2.invokeSuspend(Unit.a);
            default:
                rv rvVar3 = new rv(continuation, vvVar, o89Var, 2);
                rvVar3.c = gy3Var;
                rvVar3.d = obj2;
                return rvVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ey3 hqVar;
        ey3 ey3VarY;
        ey3 mvVar;
        gia giaVarN;
        ey3 ey3VarW0;
        gia giaVarN2;
        int i = this.a;
        o89 o89Var = this.f;
        vv vvVar = this.e;
        int i2 = 1;
        Continuation continuation = null;
        int i3 = 7;
        switch (i) {
            case 0:
                vv vvVar2 = this.e;
                v8 v8Var = vvVar2.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    gy3 gy3Var = this.c;
                    iv ivVar = (iv) this.d;
                    aha ahaVar = ivVar.a;
                    ku kuVar = ivVar.b;
                    if (ahaVar == null) {
                        mvVar = new zq(EmptyList.a, i3);
                    } else {
                        String str = ahaVar.b;
                        gia giaVarN3 = e94.n(ahaVar);
                        if (giaVarN3 != null && vv.j(vvVar2, kuVar, ku.Symptoms, ku.Appointment, ku.Note)) {
                            switch (jv.a[kuVar.ordinal()]) {
                                case 1:
                                    fq9 fq9Var = yv.a;
                                    Calendar calendarE = yv.e();
                                    Calendar calendarW = rw1.w();
                                    v8Var.getClass();
                                    str.getClass();
                                    qk3 qk3VarB = ((uy) v8Var.e).b();
                                    qk3VarB.getClass();
                                    hqVar = new hq(1, new jq(ar2.h0(ze1.J(qk3VarB.b, str, rw1.V(calendarE.getTimeInMillis()), rw1.V(calendarW.getTimeInMillis()))), 20), v8Var);
                                    mvVar = new mv(hqVar, new LinkedHashMap(), giaVarN3, vvVar2, this.f);
                                    break;
                                case 2:
                                    fq9 fq9Var2 = yv.a;
                                    ey3VarY = v8Var.y(str, yv.e(), rw1.w());
                                    hqVar = ey3VarY;
                                    mvVar = new mv(hqVar, new LinkedHashMap(), giaVarN3, vvVar2, this.f);
                                    break;
                                case 3:
                                    fq9 fq9Var3 = yv.a;
                                    ey3VarY = v8Var.w(str, yv.e(), rw1.w());
                                    hqVar = ey3VarY;
                                    mvVar = new mv(hqVar, new LinkedHashMap(), giaVarN3, vvVar2, this.f);
                                    break;
                                case 4:
                                    fq9 fq9Var4 = yv.a;
                                    ey3VarY = v8Var.x(str, yv.e(), rw1.w());
                                    hqVar = ey3VarY;
                                    mvVar = new mv(hqVar, new LinkedHashMap(), giaVarN3, vvVar2, this.f);
                                    break;
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    mvVar = new zq(EmptyList.a, i3);
                                    break;
                                default:
                                    rw3.o();
                                    return null;
                            }
                        } else {
                            mvVar = new zq(EmptyList.a, i3);
                        }
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var, mvVar, this) == coroutineSingletons) {
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
                    gy3 gy3Var2 = this.c;
                    iv ivVar2 = (iv) this.d;
                    aha ahaVar2 = ivVar2.a;
                    ku kuVar2 = ivVar2.b;
                    if (ahaVar2 == null || (giaVarN = e94.n(ahaVar2)) == null || !vv.j(vvVar, kuVar2, ku.Bumpie, new ku[0])) {
                        ey3VarW0 = new zq(EmptyList.a, i3);
                    } else {
                        ey3VarW0 = ar2.w0(vvVar.d.b(ou2.y(giaVarN.h), giaVarN.b, ahaVar2.b), new ns(o89Var, giaVarN, continuation, i2));
                    }
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var2, ey3VarW0, this) == coroutineSingletons2) {
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
                    gy3 gy3Var3 = this.c;
                    iv ivVar3 = (iv) this.d;
                    aha ahaVar3 = ivVar3.a;
                    ey3 zqVar = (ahaVar3 == null || (giaVarN2 = e94.n(ahaVar3)) == null || !vv.j(vvVar, ivVar3.b, ku.GrowthTracker, new ku[0])) ? new zq(EmptyList.a, i3) : ar2.w0(vvVar.f.g(ahaVar3.b, giaVarN2), new nv(o89Var, giaVarN2, vvVar, null));
                    this.c = null;
                    this.d = null;
                    this.b = 1;
                    if (ar2.i0(gy3Var3, zqVar, this) == coroutineSingletons3) {
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
