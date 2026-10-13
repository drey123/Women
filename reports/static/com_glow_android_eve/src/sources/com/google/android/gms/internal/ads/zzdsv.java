package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdsv {
    private final Map zza = new HashMap();

    public final synchronized void zza(String str, zzfhl zzfhlVar) {
        zzbtx zzbtxVarZzB;
        if (this.zza.containsKey(str)) {
            return;
        }
        zzbtx zzbtxVarZzC = null;
        if (zzfhlVar == null) {
            zzbtxVarZzB = null;
        } else {
            try {
                zzbtxVarZzB = zzfhlVar.zzB();
            } catch (zzfgu unused) {
                zzbtxVarZzB = null;
            }
        }
        if (zzfhlVar != null) {
            try {
                zzbtxVarZzC = zzfhlVar.zzC();
            } catch (zzfgu unused2) {
            }
        }
        boolean z2 = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkq)).booleanValue()) {
            if (zzfhlVar == null) {
                z2 = false;
            } else {
                try {
                    zzfhlVar.zzn();
                } catch (zzfgu unused3) {
                    z2 = false;
                }
            }
        }
        this.zza.put(str, new zzdsu(str, zzbtxVarZzB, zzbtxVarZzC, z2));
    }

    public final synchronized void zzb(String str, zzbti zzbtiVar) {
        if (this.zza.containsKey(str)) {
            return;
        }
        try {
            this.zza.put(str, new zzdsu(str, zzbtiVar.zzf(), zzbtiVar.zzg(), true));
        } catch (Throwable unused) {
        }
    }

    public final synchronized zzdsu zzc(String str) {
        return (zzdsu) this.zza.get(str);
    }

    public final String zzd(String str) {
        zzbtx zzbtxVar;
        zzdsu zzdsuVarZzc = zzc(str);
        return (zzdsuVarZzc == null || (zzbtxVar = zzdsuVarZzc.zzb) == null) ? "" : zzbtxVar.toString();
    }
}
