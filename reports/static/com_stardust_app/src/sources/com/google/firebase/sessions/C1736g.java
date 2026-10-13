package com.google.firebase.sessions;

/* JADX INFO: renamed from: com.google.firebase.sessions.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1736g implements O4.c<y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1736g f20848a = new C1736g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20849b = O4.b.a("eventType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20850c = O4.b.a("sessionData");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20851d = O4.b.a("applicationInfo");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        y yVar = (y) obj;
        O4.d dVar2 = dVar;
        yVar.getClass();
        dVar2.a(f20849b, EventType.SESSION_START);
        dVar2.a(f20850c, yVar.f20905a);
        dVar2.a(f20851d, yVar.f20906b);
    }
}
