package nd;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final kotlin.coroutines.d d(kotlin.coroutines.d dVar, kotlin.coroutines.d dVar2, final boolean z10) {
        boolean zH = h(dVar);
        boolean zH2 = h(dVar2);
        if (!zH && !zH2) {
            return dVar.d0(dVar2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = dVar2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f15658b;
        kotlin.coroutines.d dVar3 = (kotlin.coroutines.d) dVar.x0(emptyCoroutineContext, new cd.p() { // from class: nd.w
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return y.e(ref$ObjectRef, z10, (kotlin.coroutines.d) obj, (kotlin.coroutines.d.b) obj2);
            }
        });
        if (zH2) {
            ref$ObjectRef.element = ((kotlin.coroutines.d) ref$ObjectRef.element).x0(emptyCoroutineContext, new cd.p() { // from class: nd.x
                @Override // cd.p
                public final Object invoke(Object obj, Object obj2) {
                    return y.f((kotlin.coroutines.d) obj, (kotlin.coroutines.d.b) obj2);
                }
            });
        }
        return dVar3.d0((kotlin.coroutines.d) ref$ObjectRef.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.d e(Ref$ObjectRef ref$ObjectRef, boolean z10, kotlin.coroutines.d dVar, kotlin.coroutines.d.b bVar) {
        return dVar.d0(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.d f(kotlin.coroutines.d dVar, kotlin.coroutines.d.b bVar) {
        return dVar.d0(bVar);
    }

    public static final String g(kotlin.coroutines.d dVar) {
        return null;
    }

    private static final boolean h(kotlin.coroutines.d dVar) {
        return ((Boolean) dVar.x0(Boolean.FALSE, new cd.p() { // from class: nd.v
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(y.i(((Boolean) obj).booleanValue(), (kotlin.coroutines.d.b) obj2));
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(boolean z10, kotlin.coroutines.d.b bVar) {
        return z10;
    }

    public static final kotlin.coroutines.d j(kotlin.coroutines.d dVar, kotlin.coroutines.d dVar2) {
        return !h(dVar2) ? dVar.d0(dVar2) : d(dVar, dVar2, false);
    }

    public static final kotlin.coroutines.d k(d0 d0Var, kotlin.coroutines.d dVar) {
        kotlin.coroutines.d dVarD = d(d0Var.m(), dVar, true);
        return (dVarD == m0.a() || dVarD.b(kotlin.coroutines.c.f15662e) != null) ? dVarD : dVarD.d0(m0.a());
    }

    public static final q1 l(kotlin.coroutines.jvm.internal.c cVar) {
        while (!(cVar instanceof kotlinx.coroutines.i) && (cVar = cVar.getCallerFrame()) != null) {
            if (cVar instanceof q1) {
                return (q1) cVar;
            }
        }
        return null;
    }

    public static final q1 m(uc.c cVar, kotlin.coroutines.d dVar, Object obj) {
        if (!(cVar instanceof kotlin.coroutines.jvm.internal.c) || dVar.b(r1.f16784b) == null) {
            return null;
        }
        q1 q1VarL = l((kotlin.coroutines.jvm.internal.c) cVar);
        if (q1VarL != null) {
            q1VarL.S0(dVar, obj);
        }
        return q1VarL;
    }
}
