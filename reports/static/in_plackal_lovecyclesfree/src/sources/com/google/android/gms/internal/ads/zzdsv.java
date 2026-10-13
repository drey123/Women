package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdsv {
    private final Map zza = new HashMap();

    zzdsv() {
    }

    final synchronized void zza(String str, zzfhl zzfhlVar) {
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
        boolean z10 = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkq)).booleanValue()) {
            if (zzfhlVar == null) {
                z10 = false;
            } else {
                try {
                    zzfhlVar.zzn();
                } catch (zzfgu unused3) {
                    z10 = false;
                }
            }
        }
        this.zza.put(str, new zzdsu(str, zzbtxVarZzB, zzbtxVarZzC, z10));
    }

    final synchronized void zzb(String str, zzbti zzbtiVar) {
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
