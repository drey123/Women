package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uma {
    public final vma a;

    public uma(vma vmaVar) {
        vmaVar.getClass();
        this.a = vmaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(ContinuationImpl continuationImpl) throws Throwable {
        tma tmaVar;
        if (continuationImpl instanceof tma) {
            tmaVar = (tma) continuationImpl;
            int i = tmaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmaVar.c = i - Integer.MIN_VALUE;
            } else {
                tmaVar = new tma(this, continuationImpl);
            }
        } else {
            tmaVar = new tma(this, continuationImpl);
        }
        Object objC = tmaVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tmaVar.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            tmaVar.c = 1;
            objC = n99.C(this.a.f, true, false, new d2a(15), tmaVar);
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
        Iterable<wma> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (wma wmaVar : iterable) {
            wmaVar.getClass();
            arrayList.add(new sma(wmaVar.a, wmaVar.b, wmaVar.c, wmaVar.d, wmaVar.e, wmaVar.f));
        }
        return arrayList;
    }
}
