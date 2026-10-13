package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yr5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zr5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr5(zr5 zr5Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = zr5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        zr5 zr5Var = this.c;
        switch (i) {
            case 0:
                yr5 yr5Var = new yr5(zr5Var, continuation, 0);
                yr5Var.b = obj;
                return yr5Var;
            case 1:
                yr5 yr5Var2 = new yr5(zr5Var, continuation, 1);
                yr5Var2.b = obj;
                return yr5Var2;
            default:
                yr5 yr5Var3 = new yr5(zr5Var, continuation, 2);
                yr5Var3.b = obj;
                return yr5Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((yr5) create((op5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((yr5) create((ku5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yr5) create((fv5) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        qp5 qp5Var;
        ip5 ip5Var;
        hp5 hp5VarA0;
        kv5 kv5Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                rp5 rp5Var = ((op5) obj2).a;
                if (rp5Var == null || (qp5Var = rp5Var.a) == null) {
                    xv0.v("Missing point history");
                    return null;
                }
                ArrayList arrayList = qp5Var.b;
                ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    sp5 sp5Var = ((pp5) it.next()).a;
                    vp5 vp5Var = sp5Var.c;
                    ip5 ip5Var2 = vp5Var != null ? vp5Var.b : null;
                    if (ip5Var2 != null) {
                        hp5VarA0 = zr5.A0(ip5Var2, gp5.Claim);
                    } else {
                        tp5 tp5Var = sp5Var.b;
                        if (tp5Var != null) {
                            ip5Var = tp5Var.b;
                        } else {
                            up5 up5Var = sp5Var.d;
                            if (up5Var == null) {
                                xv0.v("Unknown LoyaltyPointHistoryEvent type");
                                return null;
                            }
                            ip5Var = up5Var.b;
                        }
                        hp5VarA0 = zr5.A0(ip5Var, gp5.Event);
                    }
                    arrayList2.add(hp5VarA0);
                }
                wp5 wp5Var = qp5Var.a;
                return new np5(arrayList2, wp5Var.a, wp5Var.b);
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                lu5 lu5Var = ((ku5) obj2).a;
                if (lu5Var == null) {
                    xv0.v("cannot convert result: loyaltyReward is NULL");
                    return null;
                }
                mu5 mu5Var = lu5Var.a;
                if (mu5Var != null) {
                    ut5 ut5Var = mu5Var.b;
                    ju5 ju5Var = lu5Var.b;
                    os5 os5VarX0 = zr5.x0(ut5Var, ju5Var != null ? ju5Var.b : null);
                    if (os5VarX0 != null) {
                        return os5VarX0;
                    }
                }
                e53.p(lu5Var, "cannot convert result: ");
                return null;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                hv5 hv5Var = ((fv5) obj2).a;
                if (hv5Var == null || (kv5Var = hv5Var.a) == null) {
                    xv0.v("Missing rewards");
                    return null;
                }
                ArrayList<gv5> arrayList3 = kv5Var.b;
                ArrayList arrayList4 = new ArrayList();
                for (gv5 gv5Var : arrayList3) {
                    ut5 ut5Var2 = gv5Var.a.b;
                    ev5 ev5Var = gv5Var.b;
                    os5 os5VarX1 = zr5.x0(ut5Var2, ev5Var != null ? ev5Var.b : null);
                    if (os5VarX1 != null) {
                        arrayList4.add(os5VarX1);
                    }
                }
                jv5 jv5Var = kv5Var.a;
                return new dv5(arrayList4, jv5Var.a, jv5Var.b);
        }
    }
}
