package com.google.firebase.remoteconfig.internal;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigInfoImpl implements FirebaseRemoteConfigInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17208a;
    public final int b;
    public final FirebaseRemoteConfigSettings c;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f17209a;
        public int b;
        public FirebaseRemoteConfigSettings c;

        public FirebaseRemoteConfigInfoImpl a() {
            return new FirebaseRemoteConfigInfoImpl(this.f17209a, this.b, this.c);
        }

        public Builder b(FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
            this.c = firebaseRemoteConfigSettings;
            return this;
        }

        public Builder c(int i) {
            this.b = i;
            return this;
        }

        public Builder d(long j) {
            this.f17209a = j;
            return this;
        }

        public Builder() {
        }
    }

    public static Builder b() {
        return new Builder();
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo
    public int a() {
        return this.b;
    }

    public FirebaseRemoteConfigInfoImpl(long j, int i, FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        this.f17208a = j;
        this.b = i;
        this.c = firebaseRemoteConfigSettings;
    }
}
