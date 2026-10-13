package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zza implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14472a;
    public final /* synthetic */ long b;
    public final /* synthetic */ zzb c;

    public zza(zzb zzbVar, String str, long j) {
        this.f14472a = str;
        this.b = j;
        this.c = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzb.x(this.c, this.f14472a, this.b);
    }
}
