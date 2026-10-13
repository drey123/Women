package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhrg extends ThreadLocal {
    public static final Cipher zza() {
        try {
            return (Cipher) zzhrz.zza.zzb("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
