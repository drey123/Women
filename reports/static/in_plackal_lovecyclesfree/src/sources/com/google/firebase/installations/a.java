package com.google.firebase.installations;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f8378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f8379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f8380c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f8381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Long f8382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f8383c;

        b() {
        }

        @Override // com.google.firebase.installations.f.a
        public f a() {
            String str = "";
            if (this.f8381a == null) {
                str = " token";
            }
            if (this.f8382b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f8383c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new a(this.f8381a, this.f8382b.longValue(), this.f8383c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.f.a
        public f.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f8381a = str;
            return this;
        }

        @Override // com.google.firebase.installations.f.a
        public f.a c(long j10) {
            this.f8383c = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.firebase.installations.f.a
        public f.a d(long j10) {
            this.f8382b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.firebase.installations.f
    public String b() {
        return this.f8378a;
    }

    @Override // com.google.firebase.installations.f
    public long c() {
        return this.f8380c;
    }

    @Override // com.google.firebase.installations.f
    public long d() {
        return this.f8379b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f8378a.equals(fVar.b()) && this.f8379b == fVar.d() && this.f8380c == fVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f8378a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f8379b;
        long j11 = this.f8380c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f8378a + ", tokenExpirationTimestamp=" + this.f8379b + ", tokenCreationTimestamp=" + this.f8380c + "}";
    }

    private a(String str, long j10, long j11) {
        this.f8378a = str;
        this.f8379b = j10;
        this.f8380c = j11;
    }
}
