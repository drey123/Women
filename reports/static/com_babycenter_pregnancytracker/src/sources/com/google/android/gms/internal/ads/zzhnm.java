package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnm implements zzhns {
    private final String zza;
    private final zziaz zzb;
    private final zzida zzc;
    private final zzhsp zzd;
    private final zzhtm zze;
    private final Integer zzf;

    private zzhnm(String str, zziaz zziazVar, zzida zzidaVar, zzhsp zzhspVar, zzhtm zzhtmVar, Integer num) {
        this.zza = str;
        this.zzb = zziazVar;
        this.zzc = zzidaVar;
        this.zzd = zzhspVar;
        this.zze = zzhtmVar;
        this.zzf = num;
    }

    public static zzhnm zza(String str, zzida zzidaVar, zzhsp zzhspVar, zzhtm zzhtmVar, Integer num) throws GeneralSecurityException {
        if (zzhtmVar == zzhtm.RAW) {
            if (num != null) {
                rw3.r("Keys with output prefix type raw should not have an id requirement.");
                return null;
            }
        } else if (num == null) {
            rw3.r("Keys with output prefix type different from raw should have an id requirement.");
            return null;
        }
        return new zzhnm(str, zzhnz.zzb(str), zzidaVar, zzhspVar, zzhtmVar, num);
    }

    public final zzida zzb() {
        return this.zzc;
    }

    public final zzhsp zzc() {
        return this.zzd;
    }

    public final zzhtm zzd() {
        return this.zze;
    }

    public final Integer zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzhns
    public final zziaz zzf() {
        return this.zzb;
    }

    public final String zzg() {
        return this.zza;
    }
}
