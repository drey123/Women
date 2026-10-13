package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzher implements zzheq {
    static final /* synthetic */ zzher zza = new zzher();

    private /* synthetic */ zzher() {
    }

    @Override // com.google.android.gms.internal.ads.zzheq
    public final /* synthetic */ zzgvt zza(zzgwj zzgwjVar, Integer num) throws GeneralSecurityException {
        int i10 = zzhes.zza;
        zzhla zzhlaVarZzc = ((zzhej) zzgwjVar).zzb().zzc();
        zzgvu zzgvuVarZzd = zzhdw.zza().zzd(zzhlaVarZzc.zza());
        if (!zzhdw.zza().zze(zzhlaVarZzc.zza())) {
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
        zzhkx zzhkxVarZzd = zzgvuVarZzd.zzd(zzhlaVarZzc.zzb());
        return new zzhei(zzhfw.zza(zzhkxVarZzd.zza(), zzhkxVarZzd.zzb(), zzhkxVarZzd.zzc(), zzhlaVarZzc.zzc(), num), zzgvr.zza());
    }
}
