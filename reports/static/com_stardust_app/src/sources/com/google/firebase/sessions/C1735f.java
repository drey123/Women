package com.google.firebase.sessions;

/* JADX INFO: renamed from: com.google.firebase.sessions.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1735f implements O4.c<t> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1735f f20843a = new C1735f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20844b = O4.b.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20845c = O4.b.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20846d = O4.b.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f20847e = O4.b.a("defaultProcess");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        t tVar = (t) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f20844b, tVar.f20895a);
        dVar2.f(f20845c, tVar.f20896b);
        dVar2.f(f20846d, tVar.f20897c);
        dVar2.b(f20847e, tVar.f20898d);
    }
}
