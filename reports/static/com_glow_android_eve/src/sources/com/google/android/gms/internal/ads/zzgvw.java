package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgvw {
    public static final zzhla zza(zzgwj zzgwjVar) {
        try {
            return ((zzhfx) zzhfb.zza().zzk(null, zzhfx.class)).zzc();
        } catch (GeneralSecurityException e6) {
            throw new zzhgh("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e6);
        }
    }

    public static final zzgwj zzb(zzgwj zzgwjVar) throws GeneralSecurityException {
        return zzgwjVar != null ? zzgwjVar : zzgwp.zzb(zza(null).zzaN());
    }
}
