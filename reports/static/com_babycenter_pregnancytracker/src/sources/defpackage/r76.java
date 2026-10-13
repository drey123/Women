package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r76 {
    public final v76 a;

    public r76(v76 v76Var) {
        v76Var.getClass();
        this.a = v76Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(String str, ContinuationImpl continuationImpl) throws Throwable {
        k76 k76Var;
        if (continuationImpl instanceof k76) {
            k76Var = (k76) continuationImpl;
            int i = k76Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                k76Var.c = i - Integer.MIN_VALUE;
            } else {
                k76Var = new k76(this, continuationImpl);
            }
        } else {
            k76Var = new k76(this, continuationImpl);
        }
        Object objC = k76Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = k76Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            k76Var.c = 1;
            objC = n99.C(this.a.f, true, true, new f01(str, 26), k76Var);
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
        Iterable<b76> iterable = (Iterable) objC;
        int iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (b76 b76Var : iterable) {
            linkedHashMap.put(b76Var.b, new Long(b76Var.a));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, ContinuationImpl continuationImpl) throws Throwable {
        l76 l76Var;
        if (continuationImpl instanceof l76) {
            l76Var = (l76) continuationImpl;
            int i = l76Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                l76Var.c = i - Integer.MIN_VALUE;
            } else {
                l76Var = new l76(this, continuationImpl);
            }
        } else {
            l76Var = new l76(this, continuationImpl);
        }
        Object objC = l76Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = l76Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            l76Var.c = 1;
            v76 v76Var = this.a;
            objC = n99.C(v76Var.f, true, true, new nj4(str, v76Var), l76Var);
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
        Iterable<v66> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (v66 v66Var : iterable) {
            arrayList.add(new w66(v66Var.a, v66Var.b, v66Var.c, v66Var.d, v66Var.e, v66Var.f, v66Var.g));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable c(String str, ContinuationImpl continuationImpl) throws Throwable {
        m76 m76Var;
        if (continuationImpl instanceof m76) {
            m76Var = (m76) continuationImpl;
            int i = m76Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                m76Var.c = i - Integer.MIN_VALUE;
            } else {
                m76Var = new m76(this, continuationImpl);
            }
        } else {
            m76Var = new m76(this, continuationImpl);
        }
        Object objC = m76Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = m76Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            m76Var.c = 1;
            objC = n99.C(this.a.f, true, true, new f01(str, 27), m76Var);
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
            arrayList.add(gt.q((x66) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(String str, ContinuationImpl continuationImpl) throws Throwable {
        n76 n76Var;
        if (continuationImpl instanceof n76) {
            n76Var = (n76) continuationImpl;
            int i = n76Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                n76Var.c = i - Integer.MIN_VALUE;
            } else {
                n76Var = new n76(this, continuationImpl);
            }
        } else {
            n76Var = new n76(this, continuationImpl);
        }
        Object objC = n76Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = n76Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            n76Var.c = 1;
            objC = n99.C(this.a.f, true, true, new f01(str, 28), n76Var);
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
            arrayList.add(gt.q((x66) it.next()));
        }
        return arrayList;
    }
}
