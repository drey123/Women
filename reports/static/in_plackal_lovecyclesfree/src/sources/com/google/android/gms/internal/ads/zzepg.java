package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepg {
    private final zzdma zza;
    private final zzeot zzb;
    private final zzcyr zzc;

    public zzepg(zzdma zzdmaVar, zzdvi zzdviVar) {
        this.zza = zzdmaVar;
        final zzeot zzeotVar = new zzeot(zzdviVar);
        this.zzb = zzeotVar;
        final zzbor zzborVarZze = zzdmaVar.zze();
        this.zzc = new zzcyr() { // from class: com.google.android.gms.internal.ads.zzepf
            @Override // com.google.android.gms.internal.ads.zzcyr
            public final /* synthetic */ void zzdN(com.google.android.gms.ads.internal.client.zze zzeVar) {
                zzeotVar.zzdN(zzeVar);
                zzbor zzborVar = zzborVarZze;
                if (zzborVar != null) {
                    try {
                        zzborVar.zzg(zzeVar);
                    } catch (RemoteException e10) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
                    }
                }
                if (zzborVar != null) {
                    try {
                        zzborVar.zzf(zzeVar.zza);
                    } catch (RemoteException e11) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e11);
                    }
                }
            }
        };
    }

    public final void zza(com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        this.zzb.zzl(zzbkVar);
    }

    public final zzdju zzb() {
        return new zzdju(this.zza, this.zzb.zzi());
    }

    public final zzeot zzc() {
        return this.zzb;
    }

    public final zzdac zzd() {
        return this.zzb;
    }

    public final zzcyr zze() {
        return this.zzc;
    }
}
