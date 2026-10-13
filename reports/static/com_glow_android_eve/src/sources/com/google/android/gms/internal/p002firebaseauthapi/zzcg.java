package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.browser.trusted.c;
import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcg {
    private static final CopyOnWriteArrayList<zzcd> zza = new CopyOnWriteArrayList<>();

    public static zzcd zza(String str) throws GeneralSecurityException {
        for (zzcd zzcdVar : zza) {
            if (zzcdVar.zzb(str)) {
                return zzcdVar;
            }
        }
        throw new GeneralSecurityException(c.a("No KMS client does support: ", str));
    }
}
