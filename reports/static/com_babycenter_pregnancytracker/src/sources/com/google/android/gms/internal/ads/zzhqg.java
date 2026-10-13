package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhqg extends ThreadLocal {
    public static final Cipher zza() {
        try {
            return (Cipher) zzhzz.zza.zzb("AES/ECB/NoPadding");
        } catch (GeneralSecurityException e) {
            xv0.s(e);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
