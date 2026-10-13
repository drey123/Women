package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzbka {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    public zzbka(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzbka zza(String str, boolean z) {
        return new zzbka(str, Boolean.valueOf(z), 1);
    }

    public static zzbka zzb(String str, long j) {
        return new zzbka(str, Long.valueOf(j), 2);
    }

    public static zzbka zzc(String str, double d) {
        return new zzbka(str, Double.valueOf(d), 3);
    }

    public static zzbka zzd(String str, String str2) {
        return new zzbka("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object zze() {
        zzblg zzblgVarZza = zzbli.zza();
        if (zzblgVarZza == null) {
            if (zzbli.zzb() != null) {
                zzbli.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        if (i == 0) {
            return zzblgVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i == 1) {
            return zzblgVarZza.zzb(this.zza, ((Long) this.zzb).longValue());
        }
        String str = this.zza;
        return i != 2 ? zzblgVarZza.zzd(str, (String) this.zzb) : zzblgVarZza.zzc(str, ((Double) this.zzb).doubleValue());
    }
}
