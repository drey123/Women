package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import com.google.firebase.FirebaseException;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.PhoneAuthProvider$ForceResendingToken;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzadv extends PhoneAuthProvider$OnVerificationStateChangedCallbacks {
    private final /* synthetic */ PhoneAuthProvider$OnVerificationStateChangedCallbacks zza;
    private final /* synthetic */ String zzb;

    public zzadv(PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, String str) {
        this.zza = phoneAuthProvider$OnVerificationStateChangedCallbacks;
        this.zzb = str;
    }

    @Override // com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks
    public final void onCodeAutoRetrievalTimeOut(@NonNull String str) {
        zzads.zza.remove(this.zzb);
        this.zza.onCodeAutoRetrievalTimeOut(str);
    }

    @Override // com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks
    public final void onCodeSent(@NonNull String str, @NonNull PhoneAuthProvider$ForceResendingToken phoneAuthProvider$ForceResendingToken) {
        this.zza.onCodeSent(str, phoneAuthProvider$ForceResendingToken);
    }

    @Override // com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks
    public final void onVerificationCompleted(@NonNull PhoneAuthCredential phoneAuthCredential) {
        zzads.zza.remove(this.zzb);
        this.zza.onVerificationCompleted(phoneAuthCredential);
    }

    @Override // com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks
    public final void onVerificationFailed(@NonNull FirebaseException firebaseException) {
        zzads.zza.remove(this.zzb);
        this.zza.onVerificationFailed(firebaseException);
    }
}
