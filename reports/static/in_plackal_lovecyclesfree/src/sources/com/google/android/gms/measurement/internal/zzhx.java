package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzoz;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhx implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ zzai zzf;
    final /* synthetic */ zzid zzg;

    zzhx(zzid zzidVar, zzai zzaiVar, long j10, int i10, long j11, boolean z10, zzai zzaiVar2) {
        this.zzg = zzidVar;
        this.zza = zzaiVar;
        this.zzb = j10;
        this.zzc = i10;
        this.zzd = j11;
        this.zze = z10;
        this.zzf = zzaiVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzg.zzV(this.zza);
        this.zzg.zzL(this.zzb, false);
        zzid.zzw(this.zzg, this.zza, this.zzc, this.zzd, true, this.zze);
        zzoz.zzc();
        if (this.zzg.zzs.zzf().zzs(null, zzeb.zzas)) {
            zzid.zzv(this.zzg, this.zza, this.zzf);
        }
    }
}
