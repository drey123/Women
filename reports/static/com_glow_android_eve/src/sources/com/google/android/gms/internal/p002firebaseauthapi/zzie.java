package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzie extends ThreadLocal<Cipher> {
    private static Cipher zza() {
        try {
            Cipher cipherZza = zzwv.zza.zza("AES/GCM-SIV/NoPadding");
            if (zzif.zzb(cipherZza)) {
                return cipherZza;
            }
            return null;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
