package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j95 {
    public final l95 a;

    public j95(uy uyVar, l95 l95Var) {
        l95Var.getClass();
        this.a = l95Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Serializable a(long j, Calendar calendar, ContinuationImpl continuationImpl) throws Throwable {
        g95 g95Var;
        if (continuationImpl instanceof g95) {
            g95Var = (g95) continuationImpl;
            int i = g95Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g95Var.c = i - Integer.MIN_VALUE;
            } else {
                g95Var = new g95(this, continuationImpl);
            }
        } else {
            g95Var = new g95(this, continuationImpl);
        }
        Object objC = g95Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g95Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            Pair pairC = rw1.c(calendar);
            long jLongValue = ((Number) pairC.a).longValue();
            long jLongValue2 = ((Number) pairC.b).longValue();
            g95Var.c = 1;
            objC = n99.C(this.a.f, true, false, new k95(1, j, jLongValue, jLongValue2), g95Var);
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
        Iterable<m95> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (m95 m95Var : iterable) {
            m95Var.getClass();
            arrayList.add(new b95(m95Var.a, m95Var.b, m95Var.c, m95Var.d, m95Var.e));
        }
        return arrayList;
    }
}
