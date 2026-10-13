package kotlinx.coroutines.flow.internal;

import cd.p;
import pd.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public static final void b(final SafeCollector safeCollector, kotlin.coroutines.d dVar) {
        if (((Number) dVar.x0(0, new p() { // from class: kotlinx.coroutines.flow.internal.l
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(m.c(safeCollector, ((Integer) obj).intValue(), (kotlin.coroutines.d.b) obj2));
            }
        })).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + dVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(SafeCollector safeCollector, int i10, kotlin.coroutines.d.b bVar) {
        kotlin.coroutines.d.c key = bVar.getKey();
        kotlin.coroutines.d.b bVarB = safeCollector.collectContext.b(key);
        if (key != kotlinx.coroutines.p.f15853f) {
            if (bVar != bVarB) {
                return Integer.MIN_VALUE;
            }
            return i10 + 1;
        }
        kotlinx.coroutines.p pVar = (kotlinx.coroutines.p) bVarB;
        kotlin.jvm.internal.k.c(bVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        kotlinx.coroutines.p pVarD = d((kotlinx.coroutines.p) bVar, pVar);
        if (pVarD == pVar) {
            return pVar == null ? i10 : i10 + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + pVarD + ", expected child of " + pVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final kotlinx.coroutines.p d(kotlinx.coroutines.p pVar, kotlinx.coroutines.p pVar2) {
        while (pVar != null) {
            if (pVar == pVar2 || !(pVar instanceof v)) {
                return pVar;
            }
            pVar = ((v) pVar).Y();
        }
        return null;
    }
}
