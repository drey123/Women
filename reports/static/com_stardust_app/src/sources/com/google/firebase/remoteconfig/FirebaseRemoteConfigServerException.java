package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {
    private final int httpStatusCode;

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str) {
        super(str);
        this.httpStatusCode = i10;
    }

    public final int a() {
        return this.httpStatusCode;
    }

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str, FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.httpStatusCode = i10;
    }

    public FirebaseRemoteConfigServerException(@NonNull String str, FirebaseRemoteConfigException.Code code) {
        super(str, code);
        this.httpStatusCode = -1;
    }

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str, int i11) {
        super(str, FirebaseRemoteConfigException.Code.CONFIG_UPDATE_STREAM_ERROR);
        this.httpStatusCode = i10;
    }
}
