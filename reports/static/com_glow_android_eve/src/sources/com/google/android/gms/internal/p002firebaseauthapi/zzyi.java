package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.PhoneAuthCredential;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyi {
    private final PhoneAuthCredential zza;

    @Nullable
    private final String zzb;

    public zzyi(PhoneAuthCredential phoneAuthCredential, @Nullable String str) {
        this.zza = phoneAuthCredential;
        this.zzb = str;
    }

    public final PhoneAuthCredential zza() {
        return this.zza;
    }
}
