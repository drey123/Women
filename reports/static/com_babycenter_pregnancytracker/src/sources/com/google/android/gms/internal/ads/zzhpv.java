package com.google.android.gms.internal.ads;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhpv implements zzheg {
    private zzhpv(zzheg zzhegVar, zzhtm zzhtmVar, byte[] bArr) {
    }

    public static zzheg zza(zzhlz zzhlzVar) throws GeneralSecurityException {
        byte[] bArrZzc;
        zzhnm zzhnmVarZzc = zzhlzVar.zzc(zzhdo.zza());
        zzheg zzhegVar = (zzheg) zzhlo.zza().zzc(zzhnmVarZzc.zzg(), zzheg.class).zza(zzhnmVarZzc.zzb());
        zzhtm zzhtmVarZzd = zzhnmVarZzc.zzd();
        int iOrdinal = zzhtmVarZzd.ordinal();
        if (iOrdinal == 1) {
            bArrZzc = zzhms.zzb(zzhlzVar.zzb().intValue()).zzc();
        } else if (iOrdinal == 2) {
            bArrZzc = zzhms.zza(zzhlzVar.zzb().intValue()).zzc();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                rw3.r("unknown output prefix type");
                return null;
            }
            bArrZzc = zzhms.zza(zzhlzVar.zzb().intValue()).zzc();
        } else {
            bArrZzc = zzhms.zza.zzc();
        }
        return new zzhpv(zzhegVar, zzhtmVarZzd, bArrZzc);
    }
}
