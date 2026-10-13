package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzame extends RuntimeException {
    private final List<String> zza;

    public zzame(zzakp zzakpVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.zza = null;
    }

    public final zzajk zza() {
        return new zzajk(getMessage());
    }
}
