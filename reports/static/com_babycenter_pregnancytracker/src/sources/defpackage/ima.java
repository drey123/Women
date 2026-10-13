package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ima {
    public final uy a;
    public final jma b;

    public ima(uy uyVar, jma jmaVar) {
        jmaVar.getClass();
        this.a = uyVar;
        this.b = jmaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(ContinuationImpl continuationImpl) throws Throwable {
        fma fmaVar;
        if (continuationImpl instanceof fma) {
            fmaVar = (fma) continuationImpl;
            int i = fmaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmaVar.c = i - Integer.MIN_VALUE;
            } else {
                fmaVar = new fma(this, continuationImpl);
            }
        } else {
            fmaVar = new fma(this, continuationImpl);
        }
        Object objC = fmaVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fmaVar.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            fmaVar.c = 1;
            objC = n99.C(this.b.f, true, false, new d2a(13), fmaVar);
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
        Iterable<kma> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (kma kmaVar : iterable) {
            kmaVar.getClass();
            arrayList.add(new ema(kmaVar.a, kmaVar.b, kmaVar.c, kmaVar.d, kmaVar.e, kmaVar.f, kmaVar.g));
        }
        return arrayList;
    }
}
