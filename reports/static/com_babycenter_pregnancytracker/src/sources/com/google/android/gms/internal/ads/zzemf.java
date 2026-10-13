package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzemf implements zzdno {
    private final VersionInfoParcel zza;
    private final ListenableFuture zzb;
    private final zzfkf zzc;
    private final zzcku zzd;
    private final zzfky zze;
    private final zzbpt zzf;
    private final boolean zzg;
    private final zzekr zzh;
    private final zzdzl zzi;

    public zzemf(VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfkf zzfkfVar, zzcku zzckuVar, zzfky zzfkyVar, boolean z, zzbpt zzbptVar, zzekr zzekrVar, zzdzl zzdzlVar) {
        this.zza = versionInfoParcel;
        this.zzb = listenableFuture;
        this.zzc = zzfkfVar;
        this.zzd = zzckuVar;
        this.zze = zzfkyVar;
        this.zzg = z;
        this.zzf = zzbptVar;
        this.zzh = zzekrVar;
        this.zzi = zzdzlVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    @Override // com.google.android.gms.internal.ads.zzdno
    public final void zza(boolean z, Context context, zzdde zzddeVar) {
        boolean z2;
        zzcuw zzcuwVar = (zzcuw) zzhbw.zzt(this.zzb);
        zzcku zzckuVar = this.zzd;
        zzckuVar.zzag(true);
        boolean z3 = this.zzg;
        boolean zZzc = z3 ? this.zzf.zzc(true) : true;
        boolean z4 = false;
        if (!z3) {
            z2 = z4;
        } else if (this.zzf.zzd()) {
            z4 = true;
            z2 = z4;
        } else {
            z2 = false;
            z4 = true;
        }
        float fZze = z4 ? this.zzf.zze() : BitmapDescriptorFactory.HUE_RED;
        zzfkf zzfkfVar = this.zzc;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, true, z2, fZze, -1, z, zzfkfVar.zzO, false);
        if (zzddeVar != null) {
            zzddeVar.zzb();
        }
        com.google.android.gms.ads.internal.zzt.zzb();
        zzdnd zzdndVarZzj = zzcuwVar.zzj();
        int i = zzfkfVar.zzQ;
        if (i == -1) {
            com.google.android.gms.ads.internal.client.zzx zzxVar = this.zze.zzk;
            if (zzxVar == null) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i3 = zzxVar.zza;
                if (i3 == 1) {
                    i = 7;
                } else if (i3 == 2) {
                    i = 6;
                } else {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        VersionInfoParcel versionInfoParcel = this.zza;
        String str = zzfkfVar.zzB;
        zzfkk zzfkkVar = zzfkfVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdndVarZzj, null, zzckuVar, i, versionInfoParcel, str, zzlVar, zzfkkVar.zzb, zzfkkVar.zza, this.zze.zzg, zzddeVar, zzfkfVar.zzb() ? this.zzh : null, zzckuVar.zzn()), true, this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzdno
    public final zzfkf zzb() {
        return this.zzc;
    }
}
