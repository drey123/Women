package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhez implements zzhln {
    static final /* synthetic */ zzhez zza = new zzhez();

    private /* synthetic */ zzhez() {
    }

    @Override // com.google.android.gms.internal.ads.zzhln
    public final /* synthetic */ zzhdq zza(zzheh zzhehVar, Integer num) throws GeneralSecurityException {
        zzhfg zzhfgVar = (zzhfg) zzhehVar;
        int i = zzhfc.zza;
        if (zzhfgVar.zzc() != 16 && zzhfgVar.zzc() != 32) {
            rw3.r("AES key size must be 16 or 32 bytes");
            return null;
        }
        zzhex zzhexVar = new zzhex(null);
        zzhexVar.zza(zzhfgVar);
        zzhexVar.zzd(num);
        zzhexVar.zzb(zzibb.zzb(zzhfgVar.zzc()));
        zzhexVar.zzc(zzibb.zzb(zzhfgVar.zzd()));
        return zzhexVar.zze();
    }
}
