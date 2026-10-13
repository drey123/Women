package com.google.firebase.remoteconfig;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {
    private final int httpStatusCode;

    public FirebaseRemoteConfigServerException(int i10, String str) {
        super(str);
        this.httpStatusCode = i10;
    }

    public int a() {
        return this.httpStatusCode;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, Throwable th) {
        super(str, th);
        this.httpStatusCode = i10;
    }

    public FirebaseRemoteConfigServerException(String str, FirebaseRemoteConfigException.Code code) {
        super(str, code);
        this.httpStatusCode = -1;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, FirebaseRemoteConfigException.Code code) {
        super(str, code);
        this.httpStatusCode = i10;
    }
}
