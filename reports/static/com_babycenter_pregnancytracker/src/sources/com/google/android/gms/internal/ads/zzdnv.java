package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdnv implements zzcxw {
    private final Map zza;
    private final Map zzb;
    private final Map zzc;
    private final zzinj zzd;
    private final zzdqd zze;

    public zzdnv(Map map, Map map2, Map map3, zzinj zzinjVar, zzdqd zzdqdVar) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = map3;
        this.zzd = zzinjVar;
        this.zze = zzdqdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcxw
    public final zzels zza(int i, String str) {
        zzels zzelsVarZza;
        zzels zzelsVar = (zzels) this.zza.get(str);
        if (zzelsVar != null) {
            return zzelsVar;
        }
        if (i != 1) {
            if (i != 4) {
                return null;
            }
            zzeny zzenyVar = (zzeny) this.zzc.get(str);
            if (zzenyVar != null) {
                return zzcyb.zza(zzenyVar);
            }
            zzelsVarZza = (zzels) this.zzb.get(str);
            if (zzelsVarZza == null) {
                return null;
            }
        } else if (this.zze.zzd() == null || (zzelsVarZza = ((zzcxw) this.zzd.zzb()).zza(i, str)) == null) {
            return null;
        }
        return zzcyb.zzb(zzelsVarZza);
    }
}
