package com.google.firebase.remoteconfig;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {
    public final int a;

    public FirebaseRemoteConfigServerException(String str) {
        super(str);
        this.a = -1;
    }

    public FirebaseRemoteConfigServerException(int i, String str, int i2) {
        super(str);
        this.a = i;
    }

    public FirebaseRemoteConfigServerException(int i, String str, FirebaseRemoteConfigServerException firebaseRemoteConfigServerException) {
        super(str, firebaseRemoteConfigServerException);
        this.a = i;
    }

    public FirebaseRemoteConfigServerException(int i, String str) {
        super(str);
        this.a = i;
    }
}
