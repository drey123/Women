package com.google.android.gms.internal.ads;

import defpackage.x47;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhen {
    public static byte[] zza(zzheh zzhehVar) {
        return ((zzhnn) zzhmr.zza().zzk(zzhehVar, zzhnn.class)).zzc().zzaN();
    }

    public static zzheh zzb(byte[] bArr) {
        try {
            zzhst zzhstVarZzd = zzhst.zzd(bArr, zzido.zza());
            zzhmr zzhmrVarZza = zzhmr.zza();
            zzhnn zzhnnVarZzb = zzhnn.zzb(zzhstVarZzd);
            return !zzhmrVarZza.zzi(zzhnnVarZzb) ? new zzhma(zzhnnVarZzb) : zzhmrVarZza.zzj(zzhnnVarZzb);
        } catch (IOException e) {
            x47.o("Failed to parse proto", e);
            return null;
        }
    }
}
