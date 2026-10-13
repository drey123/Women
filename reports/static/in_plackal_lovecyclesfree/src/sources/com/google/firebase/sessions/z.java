package com.google.firebase.sessions;

import com.google.firebase.sessions.settings.SessionsSettings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f9294d;

    public z(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        this.f9291a = aVar;
        this.f9292b = aVar2;
        this.f9293c = aVar3;
        this.f9294d = aVar4;
    }

    public static z a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        return new z(aVar, aVar2, aVar3, aVar4);
    }

    public static FirebaseSessions c(r5.f fVar, SessionsSettings sessionsSettings, kotlin.coroutines.d dVar, u0 u0Var) {
        return new FirebaseSessions(fVar, sessionsSettings, dVar, u0Var);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FirebaseSessions get() {
        return c((r5.f) this.f9291a.get(), (SessionsSettings) this.f9292b.get(), (kotlin.coroutines.d) this.f9293c.get(), (u0) this.f9294d.get());
    }
}
