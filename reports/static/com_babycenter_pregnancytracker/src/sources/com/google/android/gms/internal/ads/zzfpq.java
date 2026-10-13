package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfpq implements zzdkd, zzddh, zzdkh {
    private final zzfqg zza;
    private final zzfpw zzb;

    public zzfpq(Context context, zzfqg zzfqgVar) {
        this.zza = zzfqgVar;
        this.zzb = zzfpw.zzn(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.zzdkh
    public final void zza() {
        if (((Boolean) zzbkj.zzd.zze()).booleanValue()) {
            zzfqg zzfqgVar = this.zza;
            zzfpw zzfpwVar = this.zzb;
            zzfpwVar.zzd(true);
            zzfqgVar.zza(zzfpwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdkd
    public final void zzh() {
        if (((Boolean) zzbkj.zzd.zze()).booleanValue()) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddh
    public final void zzj(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbkj.zzd.zze()).booleanValue()) {
            zzfqg zzfqgVar = this.zza;
            zzfpw zzfpwVar = this.zzb;
            zzfpwVar.zzk(zzeVar.zza().toString());
            zzfpwVar.zzd(false);
            zzfqgVar.zza(zzfpwVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdkh
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzdkd
    public final void zzg() {
    }
}
