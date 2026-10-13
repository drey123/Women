package androidx.lifecycle;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a.c f3251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a.c f3252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a.c f3253c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements u0.c {
        a() {
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 a(Class cls, w0.a aVar) {
            return v0.b(this, cls, aVar);
        }

        @Override // androidx.lifecycle.u0.c
        public /* synthetic */ t0 b(Class cls) {
            return v0.a(this, cls);
        }

        @Override // androidx.lifecycle.u0.c
        public t0 c(jd.b modelClass, w0.a extras) {
            kotlin.jvm.internal.k.e(modelClass, "modelClass");
            kotlin.jvm.internal.k.e(extras, "extras");
            return new o0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements w0.a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements w0.a.c {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements w0.a.c {
    }

    static {
        w0.a.C0288a c0288a = w0.a.f18187b;
        f3251a = new b();
        f3252b = new c();
        f3253c = new d();
    }

    private static final i0 a(f1.i iVar, x0 x0Var, String str, Bundle bundle) {
        n0 n0VarD = d(iVar);
        o0 o0VarE = e(x0Var);
        i0 i0Var = (i0) o0VarE.f().get(str);
        if (i0Var != null) {
            return i0Var;
        }
        i0 i0VarA = i0.f3241c.a(n0VarD.c(str), bundle);
        o0VarE.f().put(str, i0VarA);
        return i0VarA;
    }

    public static final i0 b(w0.a aVar) {
        kotlin.jvm.internal.k.e(aVar, "<this>");
        f1.i iVar = (f1.i) aVar.a(f3251a);
        if (iVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        x0 x0Var = (x0) aVar.a(f3252b);
        if (x0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) aVar.a(f3253c);
        String str = (String) aVar.a(u0.f3289c);
        if (str != null) {
            return a(iVar, x0Var, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    public static final void c(f1.i iVar) {
        kotlin.jvm.internal.k.e(iVar, "<this>");
        Lifecycle.State stateB = iVar.getLifecycle().b();
        if (stateB != Lifecycle.State.INITIALIZED && stateB != Lifecycle.State.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            n0 n0Var = new n0(iVar.getSavedStateRegistry(), (x0) iVar);
            iVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", n0Var);
            iVar.getLifecycle().a(new j0(n0Var));
        }
    }

    public static final n0 d(f1.i iVar) {
        kotlin.jvm.internal.k.e(iVar, "<this>");
        f1.f.b bVarB = iVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        n0 n0Var = bVarB instanceof n0 ? (n0) bVarB : null;
        if (n0Var != null) {
            return n0Var;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final o0 e(x0 x0Var) {
        kotlin.jvm.internal.k.e(x0Var, "<this>");
        return (o0) u0.b.b(u0.f3288b, x0Var, new a(), null, 4, null).b("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.m.b(o0.class));
    }
}
