package kotlinx.coroutines.flow;

import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractFlow implements b {
    public abstract Object a(c cVar, uc.c cVar2);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.b
    public final Object d(c cVar, uc.c cVar2) throws Throwable {
        AbstractFlow$collect$1 abstractFlow$collect$1;
        Throwable th;
        SafeCollector safeCollector;
        if (cVar2 instanceof AbstractFlow$collect$1) {
            abstractFlow$collect$1 = (AbstractFlow$collect$1) cVar2;
            int i10 = abstractFlow$collect$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                abstractFlow$collect$1.label = i10 - Integer.MIN_VALUE;
            } else {
                abstractFlow$collect$1 = new AbstractFlow$collect$1(this, cVar2);
            }
        } else {
            abstractFlow$collect$1 = new AbstractFlow$collect$1(this, cVar2);
        }
        Object obj = abstractFlow$collect$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i11 = abstractFlow$collect$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector = (SafeCollector) abstractFlow$collect$1.L$0;
            try {
                kotlin.d.b(obj);
                safeCollector.releaseIntercepted();
                return qc.i.f17647a;
            } catch (Throwable th2) {
                th = th2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        }
        kotlin.d.b(obj);
        SafeCollector safeCollector2 = new SafeCollector(cVar, abstractFlow$collect$1.getContext());
        try {
            abstractFlow$collect$1.L$0 = safeCollector2;
            abstractFlow$collect$1.label = 1;
            if (a(safeCollector2, abstractFlow$collect$1) == objE) {
                return objE;
            }
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            return qc.i.f17647a;
        } catch (Throwable th3) {
            th = th3;
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            throw th;
        }
    }
}
