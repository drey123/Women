package f1;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g1.b f10301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private f1.b.C0151b f10302b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(i iVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        Bundle a();
    }

    public f(g1.b impl) {
        kotlin.jvm.internal.k.e(impl, "impl");
        this.f10301a = impl;
    }

    public final Bundle a(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return this.f10301a.c(key);
    }

    public final b b(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return this.f10301a.d(key);
    }

    public final void c(String key, b provider) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(provider, "provider");
        this.f10301a.j(key, provider);
    }

    public final void d(Class clazz) {
        kotlin.jvm.internal.k.e(clazz, "clazz");
        if (!this.f10301a.e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        f1.b.C0151b c0151b = this.f10302b;
        if (c0151b == null) {
            c0151b = new f1.b.C0151b(this);
        }
        this.f10302b = c0151b;
        try {
            clazz.getDeclaredConstructor(null);
            f1.b.C0151b c0151b2 = this.f10302b;
            if (c0151b2 != null) {
                String name = clazz.getName();
                kotlin.jvm.internal.k.d(name, "getName(...)");
                c0151b2.b(name);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + clazz.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
