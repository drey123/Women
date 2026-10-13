package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhxq implements zzhys {
    private static final zzhxx zzb = new zzhxo();
    private final zzhxx zza;

    public zzhxq() {
        zzhwh zzhwhVarZza = zzhwh.zza();
        int i10 = zzhuv.zza;
        zzhxp zzhxpVar = new zzhxp(zzhwhVarZza, zzb);
        byte[] bArr = zzhxb.zzb;
        this.zza = zzhxpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhys
    public final zzhyr zza(Class cls) {
        int i10 = zzhyt.zza;
        if (!zzhwo.class.isAssignableFrom(cls)) {
            int i11 = zzhuv.zza;
        }
        zzhxw zzhxwVarZzc = this.zza.zzc(cls);
        if (zzhxwVarZzc.zza()) {
            int i12 = zzhuv.zza;
            return zzhyd.zzh(zzhyt.zzF(), zzhwb.zza(), zzhxwVarZzc.zzb());
        }
        int i13 = zzhuv.zza;
        return zzhyc.zzm(cls, zzhxwVarZzc, zzhyg.zza(), zzhxm.zza(), zzhyt.zzF(), zzhxwVarZzc.zzc() + (-1) != 1 ? zzhwb.zza() : null, zzhxv.zza());
    }
}
