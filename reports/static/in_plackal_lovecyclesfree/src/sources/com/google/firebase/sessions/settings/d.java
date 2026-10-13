package com.google.firebase.sessions.settings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9242b;

    public d(pc.a aVar, pc.a aVar2) {
        this.f9241a = aVar;
        this.f9242b = aVar2;
    }

    public static d a(pc.a aVar, pc.a aVar2) {
        return new d(aVar, aVar2);
    }

    public static RemoteSettingsFetcher c(com.google.firebase.sessions.b bVar, kotlin.coroutines.d dVar) {
        return new RemoteSettingsFetcher(bVar, dVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteSettingsFetcher get() {
        return c((com.google.firebase.sessions.b) this.f9241a.get(), (kotlin.coroutines.d) this.f9242b.get());
    }
}
