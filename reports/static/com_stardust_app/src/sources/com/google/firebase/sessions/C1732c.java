package com.google.firebase.sessions;

import android.os.Build;

/* JADX INFO: renamed from: com.google.firebase.sessions.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1732c implements O4.c<C1730a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1732c f20825a = new C1732c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20826b = O4.b.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20827c = O4.b.a("versionName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20828d = O4.b.a("appBuildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f20829e = O4.b.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f20830f = O4.b.a("currentProcessDetails");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f20831g = O4.b.a("appProcessDetails");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        C1730a c1730a = (C1730a) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f20826b, c1730a.f20810a);
        dVar2.a(f20827c, c1730a.f20811b);
        dVar2.a(f20828d, c1730a.f20812c);
        dVar2.a(f20829e, Build.MANUFACTURER);
        dVar2.a(f20830f, c1730a.f20813d);
        dVar2.a(f20831g, c1730a.f20814e);
    }
}
