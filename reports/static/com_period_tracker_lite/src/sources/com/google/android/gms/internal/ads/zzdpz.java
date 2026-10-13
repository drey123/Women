package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdpz {
    private final Map zza = new HashMap();

    zzdpz() {
    }

    final synchronized void zza(String str, @Nullable zzfea zzfeaVar) {
        zzbrl zzbrlVarZzB;
        if (this.zza.containsKey(str)) {
            return;
        }
        zzbrl zzbrlVarZzC = null;
        if (zzfeaVar == null) {
            zzbrlVarZzB = null;
        } else {
            try {
                zzbrlVarZzB = zzfeaVar.zzB();
            } catch (zzfdj unused) {
                zzbrlVarZzB = null;
            }
        }
        if (zzfeaVar != null) {
            try {
                zzbrlVarZzC = zzfeaVar.zzC();
            } catch (zzfdj unused2) {
            }
        }
        boolean z = true;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzkf)).booleanValue()) {
            if (zzfeaVar == null) {
                z = false;
            } else {
                try {
                    zzfeaVar.zzn();
                } catch (zzfdj unused3) {
                    z = false;
                }
            }
        }
        this.zza.put(str, new zzdpy(str, zzbrlVarZzB, zzbrlVarZzC, z));
    }

    final synchronized void zzb(String str, zzbqw zzbqwVar) {
        if (this.zza.containsKey(str)) {
            return;
        }
        try {
            this.zza.put(str, new zzdpy(str, zzbqwVar.zzf(), zzbqwVar.zzg(), true));
        } catch (Throwable unused) {
        }
    }

    @Nullable
    public final synchronized zzdpy zzc(String str) {
        return (zzdpy) this.zza.get(str);
    }

    public final String zzd(String str) {
        zzbrl zzbrlVar;
        zzdpy zzdpyVarZzc = zzc(str);
        return (zzdpyVarZzc == null || (zzbrlVar = zzdpyVarZzc.zzb) == null) ? "" : zzbrlVar.toString();
    }
}
