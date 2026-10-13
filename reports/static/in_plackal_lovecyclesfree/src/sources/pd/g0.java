package pd;

import nd.n1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f17488a = new z("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final cd.p f17489b = new cd.p() { // from class: pd.d0
        @Override // cd.p
        public final Object invoke(Object obj, Object obj2) {
            return g0.d(obj, (kotlin.coroutines.d.b) obj2);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final cd.p f17490c = new cd.p() { // from class: pd.e0
        @Override // cd.p
        public final Object invoke(Object obj, Object obj2) {
            return g0.e((n1) obj, (kotlin.coroutines.d.b) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final cd.p f17491d = new cd.p() { // from class: pd.f0
        @Override // cd.p
        public final Object invoke(Object obj, Object obj2) {
            return g0.h((k0) obj, (kotlin.coroutines.d.b) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(Object obj, kotlin.coroutines.d.b bVar) {
        if (!(bVar instanceof n1)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n1 e(n1 n1Var, kotlin.coroutines.d.b bVar) {
        if (n1Var != null) {
            return n1Var;
        }
        if (bVar instanceof n1) {
            return (n1) bVar;
        }
        return null;
    }

    public static final void f(kotlin.coroutines.d dVar, Object obj) {
        if (obj == f17488a) {
            return;
        }
        if (obj instanceof k0) {
            ((k0) obj).b(dVar);
            return;
        }
        Object objX0 = dVar.x0(null, f17490c);
        kotlin.jvm.internal.k.c(objX0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((n1) objX0).H(dVar, obj);
    }

    public static final Object g(kotlin.coroutines.d dVar) {
        Object objX0 = dVar.x0(0, f17489b);
        kotlin.jvm.internal.k.b(objX0);
        return objX0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k0 h(k0 k0Var, kotlin.coroutines.d.b bVar) {
        if (bVar instanceof n1) {
            n1 n1Var = (n1) bVar;
            k0Var.a(n1Var, n1Var.B0(k0Var.f17505a));
        }
        return k0Var;
    }

    public static final Object i(kotlin.coroutines.d dVar, Object obj) {
        if (obj == null) {
            obj = g(dVar);
        }
        if (obj == 0) {
            return f17488a;
        }
        if (obj instanceof Integer) {
            return dVar.x0(new k0(dVar, ((Number) obj).intValue()), f17491d);
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((n1) obj).B0(dVar);
    }
}
