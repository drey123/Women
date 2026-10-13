package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemf implements zzehm {
    private final zzenj zza;
    private final zzdsy zzb;

    zzemf(zzenj zzenjVar, zzdsy zzdsyVar) {
        this.zza = zzenjVar;
        this.zzb = zzdsyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehm
    public final zzehn zza(String str, JSONObject jSONObject) {
        zzbti zzbtiVarZzb;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbV)).booleanValue()) {
            try {
                zzbtiVarZzb = this.zzb.zzb(str);
            } catch (RemoteException e10) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Coundn't create RTB adapter: ", e10);
                zzbtiVarZzb = null;
            }
        } else {
            zzbtiVarZzb = this.zza.zzb(str);
        }
        if (zzbtiVarZzb == null) {
            return null;
        }
        return new zzehn(zzbtiVarZzb, new zzeiz(), str);
    }
}
