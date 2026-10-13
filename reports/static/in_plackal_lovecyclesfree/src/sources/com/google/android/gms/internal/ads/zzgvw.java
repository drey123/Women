package com.google.android.gms.internal.ads;

import com.amazonaws.services.s3.internal.Constants;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvw {
    static final zzhla zza(zzgwj zzgwjVar) {
        try {
            return ((zzhfx) zzhfb.zza().zzk(null, zzhfx.class)).zzc();
        } catch (GeneralSecurityException e10) {
            throw new zzhgh("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(Constants.NULL_VERSION_ID), e10);
        }
    }

    public static final zzgwj zzb(zzgwj zzgwjVar) {
        return zzgwjVar != null ? zzgwjVar : zzgwp.zzb(zza(null).zzaN());
    }
}
