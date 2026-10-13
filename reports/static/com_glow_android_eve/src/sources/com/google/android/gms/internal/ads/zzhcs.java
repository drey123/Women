package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcs extends ThreadLocal {
    public static final Cipher zza() {
        try {
            Cipher cipher = (Cipher) zzhrz.zza.zzb("AES/GCM-SIV/NoPadding");
            if (zzhbk.zzb(cipher)) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
