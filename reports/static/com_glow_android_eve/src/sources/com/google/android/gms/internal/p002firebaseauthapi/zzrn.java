package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrn {
    private HashMap<String, String> zza = new HashMap<>();

    public final zzrk zza() {
        if (this.zza == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzrk zzrkVar = new zzrk(Collections.unmodifiableMap(this.zza));
        this.zza = null;
        return zzrkVar;
    }
}
