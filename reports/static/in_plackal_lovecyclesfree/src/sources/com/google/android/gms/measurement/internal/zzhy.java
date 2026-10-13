package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzoz;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhy implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzai zze;
    final /* synthetic */ zzid zzf;

    zzhy(zzid zzidVar, zzai zzaiVar, int i10, long j10, boolean z10, zzai zzaiVar2) {
        this.zzf = zzidVar;
        this.zza = zzaiVar;
        this.zzb = i10;
        this.zzc = j10;
        this.zzd = z10;
        this.zze = zzaiVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzf.zzV(this.zza);
        zzid.zzw(this.zzf, this.zza, this.zzb, this.zzc, false, this.zzd);
        zzoz.zzc();
        if (this.zzf.zzs.zzf().zzs(null, zzeb.zzas)) {
            zzid.zzv(this.zzf, this.zza, this.zze);
        }
    }
}
