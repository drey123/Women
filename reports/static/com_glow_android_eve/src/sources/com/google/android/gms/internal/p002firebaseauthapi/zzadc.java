package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzadc implements zzadh {
    private final /* synthetic */ String zza;

    public zzadc(zzadb zzadbVar, String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadh
    public final void zza(PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, Object... objArr) {
        phoneAuthProvider$OnVerificationStateChangedCallbacks.onCodeAutoRetrievalTimeOut(this.zza);
    }
}
