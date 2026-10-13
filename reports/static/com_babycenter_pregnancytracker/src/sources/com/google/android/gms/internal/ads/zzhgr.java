package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhgr implements zzhne {
    static final /* synthetic */ zzhgr zza = new zzhgr();

    private /* synthetic */ zzhgr() {
    }

    @Override // com.google.android.gms.internal.ads.zzhne
    public final /* synthetic */ Object zza(zzhdq zzhdqVar) throws GeneralSecurityException {
        zzhhc zzhhcVar = (zzhhc) zzhdqVar;
        int i = zzhgt.zza;
        String strZzb = zzhhcVar.zze().zzb();
        zzheu zzheuVarZzd = zzhhcVar.zze().zzd();
        zzhdi zzhdiVarZzb = zzhef.zza(strZzb).zzb();
        int i2 = zzhgq.zza;
        try {
            return zzhju.zzc(new zzhgq(zzhst.zzd(zzhen.zza(zzheuVarZzd), zzido.zza()), zzhdiVarZzb), zzhhcVar.zzc());
        } catch (zziet e) {
            throw new GeneralSecurityException(e);
        }
    }
}
