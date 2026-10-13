package com.google.firebase.sessions;

/* JADX INFO: renamed from: com.google.firebase.sessions.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1734e implements O4.c<C1738i> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1734e f20839a = new C1734e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20840b = O4.b.a("performance");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20841c = O4.b.a("crashlytics");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20842d = O4.b.a("sessionSamplingRate");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        C1738i c1738i = (C1738i) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f20840b, c1738i.f20860a);
        dVar2.a(f20841c, c1738i.f20861b);
        dVar2.g(f20842d, c1738i.f20862c);
    }
}
