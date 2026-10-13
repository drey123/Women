package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzedc implements zzebo {
    final /* synthetic */ zzedf zza;

    zzedc(zzedf zzedfVar) {
        Objects.requireNonNull(zzedfVar);
        this.zza = zzedfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzebo
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoS)).booleanValue()) {
            zzdvh zzdvhVarZza = this.zza.zzd().zza();
            zzdvhVarZza.zzc("action", "ptard");
            zzdvhVarZza.zzc("ptard", "r");
            zzdvhVarZza.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzebo
    public final void zzb(RemoteException remoteException) {
        this.zza.zzc();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoT)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(remoteException, "Preconnect Remote");
        }
    }
}
