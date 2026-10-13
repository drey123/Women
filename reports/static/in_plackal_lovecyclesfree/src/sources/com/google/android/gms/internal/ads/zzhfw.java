package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfw implements zzhgb {
    private final String zza;
    private final zzhsz zzb;
    private final zzhvi zzc;
    private final zzhkw zzd;
    private final zzhlt zze;
    private final Integer zzf;

    private zzhfw(String str, zzhsz zzhszVar, zzhvi zzhviVar, zzhkw zzhkwVar, zzhlt zzhltVar, Integer num) {
        this.zza = str;
        this.zzb = zzhszVar;
        this.zzc = zzhviVar;
        this.zzd = zzhkwVar;
        this.zze = zzhltVar;
        this.zzf = num;
    }

    public static zzhfw zza(String str, zzhvi zzhviVar, zzhkw zzhkwVar, zzhlt zzhltVar, Integer num) throws GeneralSecurityException {
        if (zzhltVar == zzhlt.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new zzhfw(str, zzhgi.zzb(str), zzhviVar, zzhkwVar, zzhltVar, num);
    }

    public final zzhvi zzb() {
        return this.zzc;
    }

    public final zzhkw zzc() {
        return this.zzd;
    }

    public final zzhlt zzd() {
        return this.zze;
    }

    public final Integer zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzhgb
    public final zzhsz zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zza;
    }
}
