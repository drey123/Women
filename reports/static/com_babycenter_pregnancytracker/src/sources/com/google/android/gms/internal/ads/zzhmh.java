package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhmh implements zzhln {
    static final /* synthetic */ zzhmh zza = new zzhmh();

    private /* synthetic */ zzhmh() {
    }

    @Override // com.google.android.gms.internal.ads.zzhln
    public final /* synthetic */ zzhdq zza(zzheh zzhehVar, Integer num) throws GeneralSecurityException {
        int i = zzhmi.zza;
        zzhst zzhstVarZzc = ((zzhma) zzhehVar).zzb().zzc();
        zzhdr zzhdrVarZzd = zzhlo.zza().zzd(zzhstVarZzc.zza());
        if (zzhlo.zza().zze(zzhstVarZzc.zza())) {
            zzhsq zzhsqVarZzd = zzhdrVarZzd.zzd(zzhstVarZzc.zzb());
            return new zzhlz(zzhnm.zza(zzhsqVarZzd.zza(), zzhsqVarZzd.zzb(), zzhsqVarZzd.zzc(), zzhstVarZzc.zzc(), num), zzhdo.zza());
        }
        rw3.r("Creating new keys is not allowed.");
        return null;
    }
}
