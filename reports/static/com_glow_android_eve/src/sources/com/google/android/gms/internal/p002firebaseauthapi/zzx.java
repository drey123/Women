package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzx implements zzv {
    private zzx() {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzv
    public final zzs zza(String str) {
        return new zzu(Pattern.compile(str));
    }
}
