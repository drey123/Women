package com.google.firebase.installations;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_InstallationTokenResult extends InstallationTokenResult {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22061b;
    public final long c;

    public static final class Builder extends InstallationTokenResult.Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f22062b;
        public Long c;
    }

    public AutoValue_InstallationTokenResult(String str, long j4, long j6) {
        this.a = str;
        this.f22061b = j4;
        this.c = j6;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public final String a() {
        return this.a;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public final long b() {
        return this.c;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public final long c() {
        return this.f22061b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationTokenResult)) {
            return false;
        }
        InstallationTokenResult installationTokenResult = (InstallationTokenResult) obj;
        return this.a.equals(installationTokenResult.a()) && this.f22061b == installationTokenResult.c() && this.c == installationTokenResult.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j4 = this.f22061b;
        long j6 = this.c;
        return ((iHashCode ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f22061b);
        sb.append(", tokenCreationTimestamp=");
        return android.support.v4.media.a.k(this.c, "}", sb);
    }
}
