package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcav implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzcax f11369a;

    public zzcav(zzcax zzcaxVar) {
        this.f11369a = zzcaxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11369a.s("surfaceDestroyed", new String[0]);
    }
}
