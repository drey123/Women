package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwc extends ThreadLocal<Cipher> {
    private static Cipher zza() {
        try {
            return zzwv.zza.zza("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Cipher initialValue() {
        return zza();
    }
}
