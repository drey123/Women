package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lm1 {
    public final uy a;
    public final pm1 b;
    public final io1 c;
    public final po1 d;

    public lm1(uy uyVar, pm1 pm1Var, io1 io1Var, po1 po1Var) {
        pm1Var.getClass();
        io1Var.getClass();
        po1Var.getClass();
        this.a = uyVar;
        this.b = pm1Var;
        this.c = io1Var;
        this.d = po1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, long j, String str2, String str3, ContinuationImpl continuationImpl) throws Throwable {
        hm1 hm1Var;
        if (continuationImpl instanceof hm1) {
            hm1Var = (hm1) continuationImpl;
            int i = hm1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hm1Var.c = i - Integer.MIN_VALUE;
            } else {
                hm1Var = new hm1(this, continuationImpl);
            }
        } else {
            hm1Var = new hm1(this, continuationImpl);
        }
        Object objC = hm1Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hm1Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            hm1Var.c = 1;
            pm1 pm1Var = this.b;
            objC = n99.C(pm1Var.f, true, true, new nm1(str, j, str2, str3, pm1Var, 1), hm1Var);
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
        yo1 yo1Var = (yo1) objC;
        if (yo1Var != null) {
            return r46.n(yo1Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, ContinuationImpl continuationImpl) {
        im1 im1Var;
        if (continuationImpl instanceof im1) {
            im1Var = (im1) continuationImpl;
            int i = im1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                im1Var.c = i - Integer.MIN_VALUE;
            } else {
                im1Var = new im1(this, continuationImpl);
            }
        } else {
            im1Var = new im1(this, continuationImpl);
        }
        Object objC = im1Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = im1Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            im1Var.c = 1;
            pm1 pm1Var = this.b;
            objC = n99.C(pm1Var.f, true, true, new oe(15, str, pm1Var), im1Var);
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
            arrayList.add(r46.n((yo1) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, ContinuationImpl continuationImpl) throws Throwable {
        km1 km1Var;
        if (continuationImpl instanceof km1) {
            km1Var = (km1) continuationImpl;
            int i = km1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                km1Var.c = i - Integer.MIN_VALUE;
            } else {
                km1Var = new km1(this, continuationImpl);
            }
        } else {
            km1Var = new km1(this, continuationImpl);
        }
        Object objC = km1Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = km1Var.c;
        boolean z = false;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objC);
            km1Var.c = 1;
            objC = n99.C(this.c.f, true, false, new mm1(j, i3), km1Var);
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
        List list = (List) objC;
        if (!list.isEmpty()) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = true;
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((Boolean) it.next()).booleanValue()) {
                    }
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object d(bm1 bm1Var, SuspendLambda suspendLambda) {
        return this.b.C(new jn1(bm1Var.a, bm1Var.b, bm1Var.c, bm1Var.d, bm1Var.e, bm1Var.f, bm1Var.g, bm1Var.h), suspendLambda);
    }

    public final Object e(am1 am1Var, SuspendLambda suspendLambda) {
        return this.c.C(new jo1(am1Var.a, am1Var.b, am1Var.c, am1Var.d, am1Var.e, am1Var.f, am1Var.g, am1Var.h, am1Var.i, am1Var.j, am1Var.k, am1Var.l), suspendLambda);
    }
}
