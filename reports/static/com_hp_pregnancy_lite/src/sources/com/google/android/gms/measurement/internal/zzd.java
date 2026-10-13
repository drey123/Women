package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14493a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zzb c;

    public zzd(zzb zzbVar, String str, long j) {
        this.f14493a = str;
        this.b = j;
        this.c = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb.B(this.c, this.f14493a, this.b);
    }
}
