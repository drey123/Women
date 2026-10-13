package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzadd implements zzadh {
    private final /* synthetic */ PhoneAuthCredential zza;

    public zzadd(zzadb zzadbVar, PhoneAuthCredential phoneAuthCredential) {
        this.zza = phoneAuthCredential;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadh
    public final void zza(PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, Object... objArr) {
        phoneAuthProvider$OnVerificationStateChangedCallbacks.onVerificationCompleted(this.zza);
    }
}
