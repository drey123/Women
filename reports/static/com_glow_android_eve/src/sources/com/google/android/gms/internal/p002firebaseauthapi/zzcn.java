package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcn {
    private static final zzcn zza = new zzcn();

    private zzcn() {
    }

    public static zzcn zza() {
        return zza;
    }

    public static zzcn zza(zzcn zzcnVar) throws GeneralSecurityException {
        if (zzcnVar != null) {
            return zzcnVar;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
