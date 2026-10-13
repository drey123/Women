package com.google.firebase.sessions;

/* JADX INFO: renamed from: com.google.firebase.sessions.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1737h implements O4.c<C> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1737h f20852a = new C1737h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20853b = O4.b.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20854c = O4.b.a("firstSessionId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20855d = O4.b.a("sessionIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f20856e = O4.b.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f20857f = O4.b.a("dataCollectionStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f20858g = O4.b.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f20859h = O4.b.a("firebaseAuthenticationToken");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        C c10 = (C) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f20853b, c10.f20754a);
        dVar2.a(f20854c, c10.f20755b);
        dVar2.f(f20855d, c10.f20756c);
        dVar2.e(f20856e, c10.f20757d);
        dVar2.a(f20857f, c10.f20758e);
        dVar2.a(f20858g, c10.f20759f);
        dVar2.a(f20859h, c10.f20760g);
    }
}
