package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzhfs implements zzhln {
    static final /* synthetic */ zzhfs zza = new zzhfs();

    private /* synthetic */ zzhfs() {
    }

    @Override // com.google.android.gms.internal.ads.zzhln
    public final /* synthetic */ zzhdq zza(zzheh zzhehVar, Integer num) throws GeneralSecurityException {
        zzhfx zzhfxVar = (zzhfx) zzhehVar;
        int i = zzhfu.zza;
        if (zzhfxVar.zzc() == 24) {
            rw3.r("192 bit AES GCM Parameters are not valid");
            return null;
        }
        zzhfp zzhfpVar = new zzhfp(null);
        zzhfpVar.zza(zzhfxVar);
        zzhfpVar.zzc(num);
        zzhfpVar.zzb(zzibb.zzb(zzhfxVar.zzc()));
        return zzhfpVar.zzd();
    }
}
