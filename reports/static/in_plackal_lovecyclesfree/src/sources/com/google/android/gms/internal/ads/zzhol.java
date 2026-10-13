package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhol implements zzhfv {
    private static final zzhol zza = new zzhol();
    private static final zzhfp zzb = zzhfp.zzd(zzhoi.zza, zzhei.class, zzgwl.class);

    zzhol() {
    }

    public static void zzc() {
        zzhey.zza().zzc(zza);
        zzhey.zza().zzb(zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zza() {
        return zzgwl.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final Class zzb() {
        return zzgwl.class;
    }

    @Override // com.google.android.gms.internal.ads.zzhfv
    public final /* bridge */ /* synthetic */ Object zze(zzhed zzhedVar, zzhel zzhelVar, zzhfu zzhfuVar) {
        zzhem zzhemVarZza = !zzhelVar.zza() ? zzhew.zza().zzb().zza(zzhedVar, zzhelVar, "public_key_sign", "sign") : zzhep.zza;
        zzgwe zzgweVar = (zzgwe) zzhedVar;
        return new zzhok(new zzhoj((zzgwl) zzhfuVar.zza(zzgweVar.zzc()), zzgweVar.zzc().zzc()), zzhemVarZza);
    }
}
