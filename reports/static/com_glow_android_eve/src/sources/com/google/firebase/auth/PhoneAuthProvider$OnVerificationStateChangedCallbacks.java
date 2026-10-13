package com.google.firebase.auth;

import androidx.annotation.NonNull;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.FirebaseException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class PhoneAuthProvider$OnVerificationStateChangedCallbacks {
    private static final Logger zza = new Logger("PhoneAuthProvider", new String[0]);

    public void onCodeAutoRetrievalTimeOut(@NonNull String str) {
        zza.d("Sms auto retrieval timed-out.", new Object[0]);
    }

    public abstract void onVerificationCompleted(@NonNull PhoneAuthCredential phoneAuthCredential);

    public abstract void onVerificationFailed(@NonNull FirebaseException firebaseException);

    public void onCodeSent(@NonNull String str, @NonNull PhoneAuthProvider$ForceResendingToken phoneAuthProvider$ForceResendingToken) {
    }
}
