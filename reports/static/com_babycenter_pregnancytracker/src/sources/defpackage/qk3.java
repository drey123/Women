package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qk3 {
    public final uy a;
    public final ze1 b;
    public final dt6 c;
    public final eo9 d;
    public final go9 e;
    public final u00 f;
    public final jg1 g;

    public qk3(uy uyVar, ze1 ze1Var, dt6 dt6Var, eo9 eo9Var, go9 go9Var, u00 u00Var, jg1 jg1Var) {
        ze1Var.getClass();
        dt6Var.getClass();
        eo9Var.getClass();
        go9Var.getClass();
        u00Var.getClass();
        jg1Var.getClass();
        this.a = uyVar;
        this.b = ze1Var;
        this.c = dt6Var;
        this.d = eo9Var;
        this.e = go9Var;
        this.f = u00Var;
        this.g = jg1Var;
    }

    public final Object a(se1 se1Var, SuspendLambda suspendLambda) {
        pj3 pj3Var;
        long id = se1Var.getId();
        String uid = se1Var.getUid();
        zj3 zj3Var = zj3.Calendar;
        if (se1Var instanceof oe1) {
            pj3Var = pj3.Note;
        } else if (se1Var instanceof re1) {
            pj3Var = pj3.Symptom;
        } else {
            if (!(se1Var instanceof ne1)) {
                rw3.o();
                return null;
            }
            pj3Var = pj3.Appointment;
        }
        return this.b.i(new af1(id, uid, zj3Var, pj3Var, se1Var.g0(), se1Var.n(), se1Var.K0(), se1Var.s(), se1Var.g(), se1Var.getUserId()), suspendLambda);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ContinuationImpl continuationImpl) {
        ik3 ik3Var;
        if (continuationImpl instanceof ik3) {
            ik3Var = (ik3) continuationImpl;
            int i = ik3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ik3Var.c = i - Integer.MIN_VALUE;
            } else {
                ik3Var = new ik3(this, continuationImpl);
            }
        } else {
            ik3Var = new ik3(this, continuationImpl);
        }
        Object objC = ik3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ik3Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            ik3Var.c = 1;
            ze1 ze1Var = this.b;
            objC = n99.C(ze1Var.f, true, true, new oe(11, str, ze1Var), ik3Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        bf1 bf1Var = (bf1) objC;
        if (bf1Var != null) {
            return oi5.n(bf1Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(String str, Calendar calendar, Calendar calendar2, ContinuationImpl continuationImpl) throws Throwable {
        jk3 jk3Var;
        if (continuationImpl instanceof jk3) {
            jk3Var = (jk3) continuationImpl;
            int i = jk3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jk3Var.c = i - Integer.MIN_VALUE;
            } else {
                jk3Var = new jk3(this, continuationImpl);
            }
        } else {
            jk3Var = new jk3(this, continuationImpl);
        }
        Object objC = jk3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jk3Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            long jV = rw1.V(calendar.getTimeInMillis());
            long jV2 = rw1.V(calendar2.getTimeInMillis());
            jk3Var.c = 1;
            udb.h(zj3.Calendar);
            objC = n99.C(this.e.f, true, false, new ye1(str, fpa.h(pj3.Symptom), v9b.p(uj3.Deleted), jV, jV2), jk3Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return CollectionsKt.l0((Iterable) objC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(String str, ContinuationImpl continuationImpl) throws Throwable {
        kk3 kk3Var;
        if (continuationImpl instanceof kk3) {
            kk3Var = (kk3) continuationImpl;
            int i = kk3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kk3Var.c = i - Integer.MIN_VALUE;
            } else {
                kk3Var = new kk3(this, continuationImpl);
            }
        } else {
            kk3Var = new kk3(this, continuationImpl);
        }
        Object objC = kk3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kk3Var.c;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objC);
            kk3Var.c = 1;
            udb.h(zj3.Calendar);
            String strP = v9b.p(uj3.Synced);
            ze1 ze1Var = this.b;
            objC = n99.C(ze1Var.f, true, true, new ds0(strP, str, i3, ze1Var), kk3Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Iterable iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(oi5.n((bf1) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable e(String str, ContinuationImpl continuationImpl) throws Throwable {
        lk3 lk3Var;
        if (continuationImpl instanceof lk3) {
            lk3Var = (lk3) continuationImpl;
            int i = lk3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lk3Var.c = i - Integer.MIN_VALUE;
            } else {
                lk3Var = new lk3(this, continuationImpl);
            }
        } else {
            lk3Var = new lk3(this, continuationImpl);
        }
        Object objC = lk3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lk3Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            lk3Var.c = 1;
            udb.h(zj3.Calendar);
            objC = n99.C(this.b.f, true, true, new f01(str, 4), lk3Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Iterable<eba> iterable = (Iterable) objC;
        int iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (eba ebaVar : iterable) {
            linkedHashMap.put(ebaVar.a, new Long(ebaVar.b));
        }
        return linkedHashMap;
    }
}
