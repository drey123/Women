package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22187b;

    public FirebaseRemoteConfigServerException(int i, @NonNull String str) {
        super(str);
        this.f22187b = i;
    }

    public FirebaseRemoteConfigServerException(int i, @NonNull String str, @Nullable FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.f22187b = i;
    }

    public FirebaseRemoteConfigServerException(int i, @NonNull String str, int i6) {
        super(str);
        this.f22187b = i;
    }

    public FirebaseRemoteConfigServerException(@NonNull String str) {
        super(str);
        this.f22187b = -1;
    }
}
