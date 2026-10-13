package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzbge {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    protected zzbge(String str, Object obj, int i10) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i10;
    }

    public static zzbge zza(String str, boolean z10) {
        return new zzbge(str, Boolean.valueOf(z10), 1);
    }

    public static zzbge zzb(String str, long j10) {
        return new zzbge(str, Long.valueOf(j10), 2);
    }

    public static zzbge zzc(String str, double d10) {
        return new zzbge(str, Double.valueOf(d10), 3);
    }

    public static zzbge zzd(String str, String str2) {
        return new zzbge("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object zze() {
        zzbhk zzbhkVarZza = zzbhm.zza();
        if (zzbhkVarZza == null) {
            if (zzbhm.zzb() != null) {
                zzbhm.zzb().zza();
            }
            return this.zzb;
        }
        int i10 = this.zzc - 1;
        if (i10 == 0) {
            return zzbhkVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i10 != 1) {
            return i10 != 2 ? zzbhkVarZza.zzd(this.zza, (String) this.zzb) : zzbhkVarZza.zzc(this.zza, ((Double) this.zzb).doubleValue());
        }
        return zzbhkVarZza.zzb(this.zza, ((Long) this.zzb).longValue());
    }
}
