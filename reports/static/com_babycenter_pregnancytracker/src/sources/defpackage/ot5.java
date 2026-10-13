package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ot5 {
    public final qt5 a;

    public ot5(qt5 qt5Var) {
        qt5Var.getClass();
        this.a = qt5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(String str, ContinuationImpl continuationImpl) throws Throwable {
        nt5 nt5Var;
        lt5 next;
        if (continuationImpl instanceof nt5) {
            nt5Var = (nt5) continuationImpl;
            int i = nt5Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nt5Var.c = i - Integer.MIN_VALUE;
            } else {
                nt5Var = new nt5(this, continuationImpl);
            }
        } else {
            nt5Var = new nt5(this, continuationImpl);
        }
        Object objC = nt5Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nt5Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            nt5Var.c = 1;
            objC = n99.C(this.a.f, true, false, new f01(str, 25), nt5Var);
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
        ArrayList arrayList = new ArrayList();
        for (jt5 jt5Var : (Iterable) objC) {
            jt5Var.getClass();
            String str2 = jt5Var.c;
            str2.getClass();
            Iterator<lt5> it = lt5.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(ny8.x(next), str2));
            lt5 lt5Var = next;
            mt5 mt5Var = lt5Var == null ? null : new mt5(jt5Var.a, jt5Var.b, lt5Var, jt5Var.d);
            if (mt5Var != null) {
                arrayList.add(mt5Var);
            }
        }
        return arrayList;
    }
}
