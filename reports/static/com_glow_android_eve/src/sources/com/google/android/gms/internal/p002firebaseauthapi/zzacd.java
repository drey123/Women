package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzacd extends zzacz<Void, PhoneAuthProvider$OnVerificationStateChangedCallbacks> {
    private final zzyd zzy;

    public zzacd(zzagd zzagdVar) {
        super(8);
        Preconditions.j(zzagdVar);
        this.zzy = new zzyd(zzagdVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "verifyPhoneNumber";
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final void zza(TaskCompletionSource taskCompletionSource, zzaci zzaciVar) {
        this.zzg = new zzadg(this, taskCompletionSource);
        zzaciVar.zza(this.zzy, this.zzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacz
    public final void zzb() {
    }
}
