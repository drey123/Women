package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhxq implements zzhys {
    private static final zzhxx zzb = new zzhxo();
    private final zzhxx zza;

    public zzhxq() {
        zzhwh zzhwhVarZza = zzhwh.zza();
        int i = zzhuv.zza;
        zzhxp zzhxpVar = new zzhxp(zzhwhVarZza, zzb);
        byte[] bArr = zzhxb.zzb;
        this.zza = zzhxpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhys
    public final zzhyr zza(Class cls) {
        int i = zzhyt.zza;
        if (!zzhwo.class.isAssignableFrom(cls)) {
            int i6 = zzhuv.zza;
        }
        zzhxw zzhxwVarZzc = this.zza.zzc(cls);
        if (zzhxwVarZzc.zza()) {
            int i7 = zzhuv.zza;
            return zzhyd.zzh(zzhyt.zzF(), zzhwb.zza(), zzhxwVarZzc.zzb());
        }
        int i8 = zzhuv.zza;
        return zzhyc.zzm(cls, zzhxwVarZzc, zzhyg.zza(), zzhxm.zza(), zzhyt.zzF(), zzhxwVarZzc.zzc() + (-1) != 1 ? zzhwb.zza() : null, zzhxv.zza());
    }
}
