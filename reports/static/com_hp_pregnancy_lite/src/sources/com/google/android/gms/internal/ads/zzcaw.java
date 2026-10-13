package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcaw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f11370a;
    public final /* synthetic */ zzcax b;

    public zzcaw(zzcax zzcaxVar, boolean z) {
        this.b = zzcaxVar;
        this.f11370a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.s("windowVisibilityChanged", "isVisible", String.valueOf(this.f11370a));
    }
}
