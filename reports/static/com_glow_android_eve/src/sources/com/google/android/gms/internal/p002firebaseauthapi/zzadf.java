package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzadf implements zzadh {
    private final /* synthetic */ Status zza;

    public zzadf(zzadb zzadbVar, Status status) {
        this.zza = status;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadh
    public final void zza(PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, Object... objArr) {
        phoneAuthProvider$OnVerificationStateChangedCallbacks.onVerificationFailed(zzach.zza(this.zza));
    }
}
