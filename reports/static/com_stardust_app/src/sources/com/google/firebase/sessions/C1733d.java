package com.google.firebase.sessions;

import android.os.Build;

/* JADX INFO: renamed from: com.google.firebase.sessions.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoSessionEventEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1733d implements O4.c<C1731b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1733d f20832a = new C1733d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f20833b = O4.b.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f20834c = O4.b.a("deviceModel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f20835d = O4.b.a("sessionSdkVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f20836e = O4.b.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f20837f = O4.b.a("logEnvironment");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f20838g = O4.b.a("androidAppInfo");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        C1731b c1731b = (C1731b) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f20833b, c1731b.f20823a);
        dVar2.a(f20834c, Build.MODEL);
        dVar2.a(f20835d, "2.0.0");
        dVar2.a(f20836e, Build.VERSION.RELEASE);
        dVar2.a(f20837f, LogEnvironment.LOG_ENVIRONMENT_PROD);
        dVar2.a(f20838g, c1731b.f20824b);
    }
}
