package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhlz extends zzhdq {
    private final zzhnm zza;

    public zzhlz(zzhnm zzhnmVar, zzhel zzhelVar) {
        zze(zzhnmVar, zzhelVar);
        this.zza = zzhnmVar;
    }

    private static void zze(zzhnm zzhnmVar, zzhel zzhelVar) {
        int i = zzhlx.zzb[zzhnmVar.zzc().ordinal()];
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final zzheh zza() {
        zzhnm zzhnmVar = this.zza;
        return new zzhly(zzhnmVar.zzg(), zzhnmVar.zzd(), null);
    }

    @Override // com.google.android.gms.internal.ads.zzhdq
    public final Integer zzb() {
        return this.zza.zze();
    }

    public final zzhnm zzc(zzhel zzhelVar) {
        zzhnm zzhnmVar = this.zza;
        zze(zzhnmVar, zzhelVar);
        return zzhnmVar;
    }

    public final zziaz zzd() throws GeneralSecurityException {
        zzhnm zzhnmVar = this.zza;
        if (zzhnmVar.zzd().equals(zzhtm.RAW)) {
            return zziaz.zza(new byte[0]);
        }
        if (zzhnmVar.zzd().equals(zzhtm.TINK)) {
            return zzhms.zzb(zzhnmVar.zze().intValue());
        }
        if (zzhnmVar.zzd().equals(zzhtm.LEGACY) || zzhnmVar.zzd().equals(zzhtm.CRUNCHY)) {
            return zzhms.zza(zzhnmVar.zze().intValue());
        }
        rw3.r("Unknown output prefix type");
        return null;
    }
}
