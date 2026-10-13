package com.google.firebase.auth;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth-interop@@20.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public class FirebaseAuthException extends FirebaseException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21355b;

    public FirebaseAuthException(@NonNull String str, @NonNull String str2) {
        super(str2);
        Preconditions.f(str);
        this.f21355b = str;
    }
}
