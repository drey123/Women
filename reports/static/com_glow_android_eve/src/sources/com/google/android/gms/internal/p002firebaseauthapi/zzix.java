package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzix {
    private static final String zza = "type.googleapis.com/google.crypto.tink.AesSivKey";

    @Deprecated
    private static final zzvu zzb = zzvu.zzb();

    @Deprecated
    private static final zzvu zzc = zzvu.zzb();

    static {
        try {
            zza();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zziy.zzc();
        if (zzig.zzb()) {
            return;
        }
        zzio.zza(true);
    }
}
