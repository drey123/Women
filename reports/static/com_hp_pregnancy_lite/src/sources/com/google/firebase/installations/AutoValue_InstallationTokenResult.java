package com.google.firebase.installations;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_InstallationTokenResult extends InstallationTokenResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16982a;
    public final long b;
    public final long c;

    public static final class Builder extends InstallationTokenResult.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16983a;
        public Long b;
        public Long c;

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult a() {
            String str = "";
            if (this.f16983a == null) {
                str = " token";
            }
            if (this.b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new AutoValue_InstallationTokenResult(this.f16983a, this.b.longValue(), this.c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f16983a = str;
            return this;
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder c(long j) {
            this.c = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder d(long j) {
            this.b = Long.valueOf(j);
            return this;
        }
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public String b() {
        return this.f16982a;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public long c() {
        return this.c;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationTokenResult)) {
            return false;
        }
        InstallationTokenResult installationTokenResult = (InstallationTokenResult) obj;
        return this.f16982a.equals(installationTokenResult.b()) && this.b == installationTokenResult.d() && this.c == installationTokenResult.c();
    }

    public int hashCode() {
        int iHashCode = (this.f16982a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f16982a + ", tokenExpirationTimestamp=" + this.b + ", tokenCreationTimestamp=" + this.c + "}";
    }

    public AutoValue_InstallationTokenResult(String str, long j, long j2) {
        this.f16982a = str;
        this.b = j;
        this.c = j2;
    }
}
