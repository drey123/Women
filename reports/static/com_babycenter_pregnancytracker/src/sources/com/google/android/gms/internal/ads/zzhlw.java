package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhlw implements zzhdr {
    final String zza;
    final Class zzb;
    final zzhsp zzc;

    public zzhlw(String str, Class cls, zzhsp zzhspVar, zzifx zzifxVar) {
        this.zza = str;
        this.zzb = cls;
        this.zzc = zzhspVar;
    }

    public static zzhdr zze(String str, Class cls, zzhsp zzhspVar, zzifx zzifxVar) {
        return new zzhlw(str, cls, zzhspVar, zzifxVar);
    }

    public static zzhei zzf(String str, Class cls, zzifx zzifxVar) {
        return new zzhlv(str, cls, zzifxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhdr
    public final Object zza(zzida zzidaVar) throws GeneralSecurityException {
        return zzhmo.zza().zzd(zzhmr.zza().zzg(zzhnm.zza(this.zza, zzidaVar, this.zzc, zzhtm.RAW, null), zzhdo.zza()), this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhdr
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhdr
    public final Class zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhdr
    public final zzhsq zzd(zzida zzidaVar) {
        zzhss zzhssVarZze = zzhst.zze();
        zzhssVarZze.zza(this.zza);
        zzhssVarZze.zzb(zzidaVar);
        zzhssVarZze.zzc(zzhtm.RAW);
        zzhnm zzhnmVar = (zzhnm) zzhmr.zza().zzh(zzhmi.zza().zzc(zzhmr.zza().zzj(zzhnn.zzb((zzhst) zzhssVarZze.zzbu())), null), zzhnm.class, zzhdo.zza());
        zzhso zzhsoVarZzd = zzhsq.zzd();
        zzhsoVarZzd.zza(zzhnmVar.zzg());
        zzhsoVarZzd.zzb(zzhnmVar.zzb());
        zzhsoVarZzd.zzc(zzhnmVar.zzc());
        return (zzhsq) zzhsoVarZzd.zzbu();
    }
}
