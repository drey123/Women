package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbds {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    protected zzbds(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzbds zza(String str, boolean z) {
        return new zzbds(str, Boolean.valueOf(z), 1);
    }

    public static zzbds zzb(String str, long j) {
        return new zzbds(str, Long.valueOf(j), 2);
    }

    public static zzbds zzc(String str, double d) {
        return new zzbds(str, Double.valueOf(d), 3);
    }

    public static zzbds zzd(String str, String str2) {
        return new zzbds("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object zze() {
        zzbey zzbeyVarZza = zzbfa.zza();
        if (zzbeyVarZza == null) {
            if (zzbfa.zzb() != null) {
                zzbfa.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        if (i == 0) {
            return zzbeyVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i == 1) {
            return zzbeyVarZza.zzb(this.zza, ((Long) this.zzb).longValue());
        }
        String str = this.zza;
        return i != 2 ? zzbeyVarZza.zzd(str, (String) this.zzb) : zzbeyVarZza.zzc(str, ((Double) this.zzb).doubleValue());
    }
}
