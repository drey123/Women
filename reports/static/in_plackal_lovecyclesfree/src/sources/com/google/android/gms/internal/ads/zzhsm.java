package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhsm implements zzhik {
    public static zzhik zzb(zzhii zzhiiVar) {
        zzhik zzhikVarZzb = zzhio.zzb(zzhiiVar);
        try {
            return new zzhsl(zzhikVarZzb, zzhip.zzb(zzhiiVar), null);
        } catch (GeneralSecurityException unused) {
            return zzhikVarZzb;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhik
    public final byte[] zza(byte[] bArr, int i10) {
        throw null;
    }
}
