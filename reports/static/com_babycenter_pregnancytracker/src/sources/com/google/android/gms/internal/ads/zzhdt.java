package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdt {
    public static final zzhst zza(zzheh zzhehVar) {
        try {
            return ((zzhnn) zzhmr.zza().zzk(null, zzhnn.class)).zzc();
        } catch (GeneralSecurityException e) {
            throw new zzhny("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e);
        }
    }

    public static final zzheh zzb(zzheh zzhehVar) {
        return zzhehVar != null ? zzhehVar : zzhen.zzb(zza(null).zzaN());
    }
}
