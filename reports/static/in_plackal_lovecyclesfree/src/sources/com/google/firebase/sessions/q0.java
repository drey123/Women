package com.google.firebase.sessions;

import com.google.firebase.sessions.settings.SessionsSettings;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements s7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f9207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f9208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f9209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f9210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f9211e;

    public q0(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        this.f9207a = aVar;
        this.f9208b = aVar2;
        this.f9209c = aVar3;
        this.f9210d = aVar4;
        this.f9211e = aVar5;
    }

    public static q0 a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        return new q0(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static SessionFirelogPublisherImpl c(r5.f fVar, z6.e eVar, SessionsSettings sessionsSettings, i iVar, kotlin.coroutines.d dVar) {
        return new SessionFirelogPublisherImpl(fVar, eVar, sessionsSettings, iVar, dVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionFirelogPublisherImpl get() {
        return c((r5.f) this.f9207a.get(), (z6.e) this.f9208b.get(), (SessionsSettings) this.f9209c.get(), (i) this.f9210d.get(), (kotlin.coroutines.d) this.f9211e.get());
    }
}
