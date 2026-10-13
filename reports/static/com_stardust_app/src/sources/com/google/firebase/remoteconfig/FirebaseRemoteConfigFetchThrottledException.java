package com.google.firebase.remoteconfig;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseRemoteConfigFetchThrottledException extends FirebaseRemoteConfigException {
    private final long throttleEndTimeMillis;

    public FirebaseRemoteConfigFetchThrottledException(String str, long j10) {
        super(str);
        this.throttleEndTimeMillis = j10;
    }
}
