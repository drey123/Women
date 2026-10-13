package x0;

import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.w0;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w0 f18274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u0.c f18275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final w0.a f18276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f18277d;

    public f(w0 store, u0.c factory, w0.a defaultExtras) {
        k.e(store, "store");
        k.e(factory, "factory");
        k.e(defaultExtras, "defaultExtras");
        this.f18274a = store;
        this.f18275b = factory;
        this.f18276c = defaultExtras;
        this.f18277d = new d();
    }

    public static /* synthetic */ t0 e(f fVar, jd.b bVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = h.f18278a.c(bVar);
        }
        return fVar.d(bVar, str);
    }

    public final t0 d(jd.b modelClass, String key) {
        t0 t0VarB;
        k.e(modelClass, "modelClass");
        k.e(key, "key");
        synchronized (this.f18277d) {
            try {
                t0VarB = this.f18274a.b(key);
                if (modelClass.a(t0VarB)) {
                    if (this.f18275b instanceof u0.e) {
                        u0.e eVar = (u0.e) this.f18275b;
                        k.b(t0VarB);
                        eVar.d(t0VarB);
                    }
                    k.c(t0VarB, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    w0.b bVar = new w0.b(this.f18276c);
                    bVar.c(u0.f3289c, key);
                    t0VarB = g.a(this.f18275b, modelClass, bVar);
                    this.f18274a.d(key, t0VarB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t0VarB;
    }
}
