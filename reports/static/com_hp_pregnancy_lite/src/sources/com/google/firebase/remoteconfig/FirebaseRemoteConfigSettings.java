package com.google.firebase.remoteconfig;

import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17184a;
    public final long b;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f17185a = 60;
        public long b = ConfigFetchHandler.j;

        public FirebaseRemoteConfigSettings c() {
            return new FirebaseRemoteConfigSettings(this);
        }

        public Builder d(long j) {
            if (j < 0) {
                throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j)));
            }
            this.f17185a = j;
            return this;
        }

        public Builder e(long j) {
            if (j >= 0) {
                this.b = j;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j + " is an invalid argument");
        }
    }

    public FirebaseRemoteConfigSettings(Builder builder) {
        this.f17184a = builder.f17185a;
        this.b = builder.b;
    }
}
