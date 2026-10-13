package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqn implements zzelu {
    private final zzerr zza;
    private final zzdxc zzb;

    public zzeqn(zzerr zzerrVar, zzdxc zzdxcVar) {
        this.zza = zzerrVar;
        this.zzb = zzdxcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzelu
    public final zzelv zza(String str, JSONObject jSONObject) {
        zzbxb zzbxbVarZzb;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzcp)).booleanValue()) {
            try {
                zzbxbVarZzb = this.zzb.zzb(str);
            } catch (RemoteException e) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Coundn't create RTB adapter: ", e);
                zzbxbVarZzb = null;
            }
        } else {
            zzbxbVarZzb = this.zza.zzb(str);
        }
        if (zzbxbVarZzb == null) {
            return null;
        }
        return new zzelv(zzbxbVarZzb, new zzenh(), str);
    }
}
