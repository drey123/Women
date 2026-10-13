package p080e5;

import Xc.e;
import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;
import p114g5.a;
import p130h5.b;
import p130h5.c;
import p130h5.d;
import p130h5.g;
import p130h5.h;

/* JADX INFO: compiled from: FirebasePerformance_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f31163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p130h5.e f31164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f31165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f31166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p130h5.f f31167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f31168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f31169g;

    public f(c cVar, p130h5.e eVar, d dVar, h hVar, p130h5.f fVar, b bVar, g gVar) {
        this.f31163a = cVar;
        this.f31164b = eVar;
        this.f31165c = dVar;
        this.f31166d = hVar;
        this.f31167e = fVar;
        this.f31168f = bVar;
        this.f31169g = gVar;
    }

    @Override // p240ne.a
    public final Object get() {
        return new d((p279q4.f) this.f31163a.get(), (V4.b) this.f31164b.get(), (W4.g) this.f31165c.get(), (V4.b) this.f31166d.get(), (RemoteConfigManager) this.f31167e.get(), (a) this.f31168f.get(), (SessionManager) this.f31169g.get());
    }
}
