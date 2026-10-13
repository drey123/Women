package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzehx implements zzdjl {
    private final VersionInfoParcel zza;
    private final ListenableFuture zzb;
    private final zzffu zzc;
    private final zzcgy zzd;
    private final zzfgn zze;
    private final zzbma zzf;
    private final boolean zzg;
    private final zzegj zzh;
    private final zzdvi zzi;

    public zzehx(VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzffu zzffuVar, zzcgy zzcgyVar, zzfgn zzfgnVar, boolean z2, zzbma zzbmaVar, zzegj zzegjVar, zzdvi zzdviVar) {
        this.zza = versionInfoParcel;
        this.zzb = listenableFuture;
        this.zzc = zzffuVar;
        this.zzd = zzcgyVar;
        this.zze = zzfgnVar;
        this.zzg = z2;
        this.zzf = zzbmaVar;
        this.zzh = zzegjVar;
        this.zzi = zzdviVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    @Override // com.google.android.gms.internal.ads.zzdjl
    public final void zza(boolean z2, Context context, zzczb zzczbVar) {
        zzcqr zzcqrVar = (zzcqr) zzgui.zzt(this.zzb);
        zzcgy zzcgyVar = this.zzd;
        zzcgyVar.zzag(true);
        boolean z5 = this.zzg;
        boolean zZzc = z5 ? this.zzf.zzc(true) : true;
        boolean z6 = z5 && this.zzf.zzd();
        float fZze = z5 ? this.zzf.zze() : 0.0f;
        zzffu zzffuVar = this.zzc;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, true, z6, fZze, -1, z2, zzffuVar.zzO, false);
        if (zzczbVar != null) {
            zzczbVar.zzb();
        }
        com.google.android.gms.ads.internal.zzt.zzb();
        zzdja zzdjaVarZzj = zzcqrVar.zzj();
        int i = zzffuVar.zzQ;
        if (i == -1) {
            com.google.android.gms.ads.internal.client.zzx zzxVar = this.zze.zzk;
            if (zzxVar == null) {
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i7 = zzxVar.zza;
                if (i7 == 1) {
                    i = 7;
                } else if (i7 == 2) {
                    i = 6;
                } else {
                    int i8 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        int i9 = i;
        VersionInfoParcel versionInfoParcel = this.zza;
        String str = zzffuVar.zzB;
        zzffz zzffzVar = zzffuVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdjaVarZzj, null, zzcgyVar, i9, versionInfoParcel, str, zzlVar, zzffzVar.zzb, zzffzVar.zza, this.zze.zzg, zzczbVar, zzffuVar.zzb() ? this.zzh : null, zzcgyVar.zzn()), true, this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzdjl
    @Nullable
    public final zzffu zzb() {
        return this.zzc;
    }
}
