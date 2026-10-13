package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.z0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f9246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f9247e;

    public e(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        this.f9243a = aVar;
        this.f9244b = aVar2;
        this.f9245c = aVar3;
        this.f9246d = aVar4;
        this.f9247e = aVar5;
    }

    public static e a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        return new e(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static RemoteSettings c(z0 z0Var, z6.e eVar, com.google.firebase.sessions.b bVar, a aVar, i iVar) {
        return new RemoteSettings(z0Var, eVar, bVar, aVar, iVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteSettings get() {
        return c((z0) this.f9243a.get(), (z6.e) this.f9244b.get(), (com.google.firebase.sessions.b) this.f9245c.get(), (a) this.f9246d.get(), (i) this.f9247e.get());
    }
}
