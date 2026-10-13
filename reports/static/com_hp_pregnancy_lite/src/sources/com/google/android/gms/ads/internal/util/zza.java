package com.google.android.gms.ads.internal.util;

/* JADX INFO: loaded from: classes3.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzb f10185a;

    public zza(zzb zzbVar) {
        this.f10185a = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10185a.b = Thread.currentThread();
        this.f10185a.a();
    }
}
