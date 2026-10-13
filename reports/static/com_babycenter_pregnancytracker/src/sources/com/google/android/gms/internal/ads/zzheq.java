package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzheq implements zzhnk {
    static final /* synthetic */ zzheq zza = new zzheq();

    private /* synthetic */ zzheq() {
    }

    @Override // com.google.android.gms.internal.ads.zzhnk
    public final /* synthetic */ Object zza(zzhdz zzhdzVar) throws GeneralSecurityException {
        zzhdq zzhdqVarZza = zzhdzVar.zza();
        if (zzhdqVarZza instanceof zzhey) {
            return zzhzu.zzb((zzhey) zzhdqVarZza);
        }
        if (zzhdqVarZza instanceof zzhfq) {
            return zzhzh.zzb((zzhfq) zzhdqVarZza);
        }
        if (zzhdqVarZza instanceof zzhfz) {
            return zzhkn.zzb((zzhfz) zzhdqVarZza);
        }
        if (zzhdqVarZza instanceof zzhfi) {
            return zzhzg.zzb((zzhfi) zzhdqVarZza);
        }
        if (zzhdqVarZza instanceof zzhgh) {
            zzhgh zzhghVar = (zzhgh) zzhdqVarZza;
            return zzhjh.zzd() ? zzhjh.zzb(zzhghVar) : zzhzm.zzb(zzhghVar);
        }
        if (zzhdqVarZza instanceof zzhic) {
            zzhic zzhicVar = (zzhic) zzhdqVarZza;
            return zzhjh.zzd() ? zzhkf.zzb(zzhicVar) : zziay.zzb(zzhicVar);
        }
        if (zzhdqVarZza instanceof zzhhw) {
            return zzhjz.zzb((zzhhw) zzhdqVarZza);
        }
        throw new GeneralSecurityException("Unknown key class: ".concat(String.valueOf(zzhdqVarZza.getClass())));
    }
}
