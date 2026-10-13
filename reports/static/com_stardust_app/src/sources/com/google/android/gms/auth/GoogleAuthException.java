package com.google.android.gms.auth;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
public class GoogleAuthException extends Exception {
    public GoogleAuthException() {
    }

    public GoogleAuthException(String str) {
        super(str);
    }

    public GoogleAuthException(String str, @NonNull Throwable th) {
        super(str, th);
    }

    public GoogleAuthException(@NonNull Throwable th) {
        super(th);
    }
}
