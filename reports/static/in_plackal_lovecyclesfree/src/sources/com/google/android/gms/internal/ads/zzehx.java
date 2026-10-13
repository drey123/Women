package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzehx implements zzdjl {
    private final VersionInfoParcel zza;
    private final q5.a zzb;
    private final zzffu zzc;
    private final zzcgy zzd;
    private final zzfgn zze;
    private final zzbma zzf;
    private final boolean zzg;
    private final zzegj zzh;
    private final zzdvi zzi;

    zzehx(VersionInfoParcel versionInfoParcel, q5.a aVar, zzffu zzffuVar, zzcgy zzcgyVar, zzfgn zzfgnVar, boolean z10, zzbma zzbmaVar, zzegj zzegjVar, zzdvi zzdviVar) {
        this.zza = versionInfoParcel;
        this.zzb = aVar;
        this.zzc = zzffuVar;
        this.zzd = zzcgyVar;
        this.zze = zzfgnVar;
        this.zzg = z10;
        this.zzf = zzbmaVar;
        this.zzh = zzegjVar;
        this.zzi = zzdviVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    @Override // com.google.android.gms.internal.ads.zzdjl
    public final void zza(boolean z10, Context context, zzczb zzczbVar) {
        zzcqr zzcqrVar = (zzcqr) zzgui.zzt(this.zzb);
        zzcgy zzcgyVar = this.zzd;
        zzcgyVar.zzag(true);
        boolean z11 = this.zzg;
        boolean zZzc = z11 ? this.zzf.zzc(true) : true;
        boolean z12 = z11 && this.zzf.zzd();
        float fZze = z11 ? this.zzf.zze() : 0.0f;
        zzffu zzffuVar = this.zzc;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, true, z12, fZze, -1, z10, zzffuVar.zzO, false);
        if (zzczbVar != null) {
            zzczbVar.zzb();
        }
        com.google.android.gms.ads.internal.zzt.zzb();
        zzdja zzdjaVarZzj = zzcqrVar.zzj();
        int i10 = zzffuVar.zzQ;
        if (i10 == -1) {
            com.google.android.gms.ads.internal.client.zzx zzxVar = this.zze.zzk;
            if (zzxVar == null) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i12 = zzxVar.zza;
                if (i12 == 1) {
                    i10 = 7;
                } else if (i12 == 2) {
                    i10 = 6;
                } else {
                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        VersionInfoParcel versionInfoParcel = this.zza;
        String str = zzffuVar.zzB;
        zzffz zzffzVar = zzffuVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdjaVarZzj, null, zzcgyVar, i10, versionInfoParcel, str, zzlVar, zzffzVar.zzb, zzffzVar.zza, this.zze.zzg, zzczbVar, zzffuVar.zzb() ? this.zzh : null, zzcgyVar.zzn()), true, this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzdjl
    public final zzffu zzb() {
        return this.zzc;
    }
}
