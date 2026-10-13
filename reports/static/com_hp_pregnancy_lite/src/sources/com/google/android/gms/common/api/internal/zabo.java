package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zabo implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zabp f10481a;

    public zabo(zabp zabpVar) {
        this.f10481a = zabpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zabq zabqVar = this.f10481a.f10482a;
        zabqVar.b.c(zabqVar.b.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
