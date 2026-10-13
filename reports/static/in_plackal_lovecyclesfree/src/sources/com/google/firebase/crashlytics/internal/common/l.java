package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.sessions.api.SessionSubscriber;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class l implements SessionSubscriber {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c0 f8182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f8183b;

    public l(c0 c0Var, j6.g gVar) {
        this.f8182a = c0Var;
        this.f8183b = new k(gVar);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public boolean a() {
        return this.f8182a.d();
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public SessionSubscriber.Name b() {
        return SessionSubscriber.Name.CRASHLYTICS;
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public void c(SessionSubscriber.a aVar) {
        b6.g.f().b("App Quality Sessions session changed: " + aVar);
        this.f8183b.f(aVar.a());
    }

    public String d(String str) {
        return this.f8183b.c(str);
    }

    public void e(String str) {
        this.f8183b.g(str);
    }
}
