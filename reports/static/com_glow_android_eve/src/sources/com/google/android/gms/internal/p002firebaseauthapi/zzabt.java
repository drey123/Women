package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;
import com.google.firebase.auth.PhoneMultiFactorInfo;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzabt extends zzacz<Void, PhoneAuthProvider$OnVerificationStateChangedCallbacks> {
    private final zzyh zzy;

    public zzabt(PhoneMultiFactorInfo phoneMultiFactorInfo, String str, @Nullable String str2, long j4, boolean z2, boolean z5, @Nullable String str3, @Nullable String str4, boolean z6) {
        super(8);
        Preconditions.j(phoneMultiFactorInfo);
        Preconditions.f(str);
        this.zzy = new zzyh(phoneMultiFactorInfo, str, str2, j4, z2, z5, str3, str4, z6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadl
    public final String zza() {
        return "startMfaSignInWithPhoneNumber";
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
