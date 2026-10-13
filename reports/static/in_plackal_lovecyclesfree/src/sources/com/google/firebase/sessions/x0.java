package com.google.firebase.sessions;

import com.google.firebase.sessions.settings.SessionsSettings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f9283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f9284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final pc.a f9285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final pc.a f9286g;

    public x0(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7) {
        this.f9280a = aVar;
        this.f9281b = aVar2;
        this.f9282c = aVar3;
        this.f9283d = aVar4;
        this.f9284e = aVar5;
        this.f9285f = aVar6;
        this.f9286g = aVar7;
    }

    public static x0 a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7) {
        return new x0(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7);
    }

    public static SharedSessionRepositoryImpl c(SessionsSettings sessionsSettings, r0 r0Var, p0 p0Var, z0 z0Var, androidx.datastore.core.g gVar, b0 b0Var, kotlin.coroutines.d dVar) {
        return new SharedSessionRepositoryImpl(sessionsSettings, r0Var, p0Var, z0Var, gVar, b0Var, dVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SharedSessionRepositoryImpl get() {
        return c((SessionsSettings) this.f9280a.get(), (r0) this.f9281b.get(), (p0) this.f9282c.get(), (z0) this.f9283d.get(), (androidx.datastore.core.g) this.f9284e.get(), (b0) this.f9285f.get(), (kotlin.coroutines.d) this.f9286g.get());
    }
}
