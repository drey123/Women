package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziam implements zzhqd {
    public static zzhqd zzb(zzhqb zzhqbVar) {
        zzhqd zzhqdVarZzb = zzhqh.zzb(zzhqbVar);
        try {
            return new zzial(zzhqdVarZzb, zzhqi.zzb(zzhqbVar), null);
        } catch (GeneralSecurityException unused) {
            return zzhqdVarZzb;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhqd
    public final byte[] zza(byte[] bArr, int i) {
        throw null;
    }
}
