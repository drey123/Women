package f7;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements v8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f10482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f10483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f10484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f10485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f10486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final pc.a f10487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final pc.a f10488g;

    public g(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7) {
        this.f10482a = aVar;
        this.f10483b = aVar2;
        this.f10484c = aVar3;
        this.f10485d = aVar4;
        this.f10486e = aVar5;
        this.f10487f = aVar6;
        this.f10488g = aVar7;
    }

    public static g a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7) {
        return new g(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7);
    }

    public static e c(r5.f fVar, y6.b bVar, z6.e eVar, y6.b bVar2, RemoteConfigManager remoteConfigManager, com.google.firebase.perf.config.a aVar, SessionManager sessionManager) {
        return new e(fVar, bVar, eVar, bVar2, remoteConfigManager, aVar, sessionManager);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((r5.f) this.f10482a.get(), (y6.b) this.f10483b.get(), (z6.e) this.f10484c.get(), (y6.b) this.f10485d.get(), (RemoteConfigManager) this.f10486e.get(), (com.google.firebase.perf.config.a) this.f10487f.get(), (SessionManager) this.f10488g.get());
    }
}
