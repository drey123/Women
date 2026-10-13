package com.google.android.gms.auth;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* JADX INFO: loaded from: classes.dex */
public class UserRecoverableNotifiedException extends GoogleAuthException {
    public UserRecoverableNotifiedException(@NonNull String str) {
        super(str);
    }

    public UserRecoverableNotifiedException(@NonNull String str, @NonNull Throwable th) {
        super(str, th);
    }
}
