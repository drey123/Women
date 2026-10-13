package h7;

import com.google.firebase.perf.config.RemoteConfigManager;
import com.google.firebase.perf.session.SessionManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r5.f f11539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z6.e f11540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final y6.b f11541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final y6.b f11542d;

    public a(r5.f fVar, z6.e eVar, y6.b bVar, y6.b bVar2) {
        this.f11539a = fVar;
        this.f11540b = eVar;
        this.f11541c = bVar;
        this.f11542d = bVar2;
    }

    com.google.firebase.perf.config.a a() {
        return com.google.firebase.perf.config.a.g();
    }

    r5.f b() {
        return this.f11539a;
    }

    z6.e c() {
        return this.f11540b;
    }

    y6.b d() {
        return this.f11541c;
    }

    RemoteConfigManager e() {
        return RemoteConfigManager.getInstance();
    }

    SessionManager f() {
        return SessionManager.getInstance();
    }

    y6.b g() {
        return this.f11542d;
    }
}
