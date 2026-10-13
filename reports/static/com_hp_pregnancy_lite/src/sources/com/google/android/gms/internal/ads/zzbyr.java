package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbyr extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11331a;

    public zzbyr(zzbyt zzbytVar, String str) {
        this.f11331a = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        new zzbzf(null).i(this.f11331a);
    }
}
