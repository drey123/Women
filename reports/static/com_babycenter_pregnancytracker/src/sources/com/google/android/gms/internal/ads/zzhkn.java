package com.google.android.gms.internal.ads;

import defpackage.x47;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhkn implements zzhdi {
    private static final ThreadLocal zza = new zzhkl();

    public static zzhdi zzb(zzhfz zzhfzVar) {
        return zzhjb.zzc(zzhfzVar, zzhkm.zza);
    }

    public static /* synthetic */ Cipher zzc() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) zza.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            x47.o("AES GCM SIV cipher is not available or is invalid.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
