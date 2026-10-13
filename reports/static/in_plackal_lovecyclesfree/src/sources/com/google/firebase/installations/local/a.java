package com.google.firebase.installations.local;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends com.google.firebase.installations.local.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PersistedInstallation.RegistrationStatus f8413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f8414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f8415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f8416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f8417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f8418h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends com.google.firebase.installations.local.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f8419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private PersistedInstallation.RegistrationStatus f8420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f8421c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f8422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Long f8423e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Long f8424f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f8425g;

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b a() {
            String str = "";
            if (this.f8420b == null) {
                str = " registrationStatus";
            }
            if (this.f8423e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f8424f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f8419a, this.f8420b, this.f8421c, this.f8422d, this.f8423e.longValue(), this.f8424f.longValue(), this.f8425g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a b(String str) {
            this.f8421c = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a c(long j10) {
            this.f8423e = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a d(String str) {
            this.f8419a = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a e(String str) {
            this.f8425g = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a f(String str) {
            this.f8422d = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a g(PersistedInstallation.RegistrationStatus registrationStatus) {
            if (registrationStatus == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f8420b = registrationStatus;
            return this;
        }

        @Override // com.google.firebase.installations.local.b.a
        public com.google.firebase.installations.local.b.a h(long j10) {
            this.f8424f = Long.valueOf(j10);
            return this;
        }

        b() {
        }

        private b(com.google.firebase.installations.local.b bVar) {
            this.f8419a = bVar.d();
            this.f8420b = bVar.g();
            this.f8421c = bVar.b();
            this.f8422d = bVar.f();
            this.f8423e = Long.valueOf(bVar.c());
            this.f8424f = Long.valueOf(bVar.h());
            this.f8425g = bVar.e();
        }
    }

    @Override // com.google.firebase.installations.local.b
    public String b() {
        return this.f8414d;
    }

    @Override // com.google.firebase.installations.local.b
    public long c() {
        return this.f8416f;
    }

    @Override // com.google.firebase.installations.local.b
    public String d() {
        return this.f8412b;
    }

    @Override // com.google.firebase.installations.local.b
    public String e() {
        return this.f8418h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof com.google.firebase.installations.local.b) {
            com.google.firebase.installations.local.b bVar = (com.google.firebase.installations.local.b) obj;
            String str4 = this.f8412b;
            if (str4 != null ? str4.equals(bVar.d()) : bVar.d() == null) {
                if (this.f8413c.equals(bVar.g()) && ((str = this.f8414d) != null ? str.equals(bVar.b()) : bVar.b() == null) && ((str2 = this.f8415e) != null ? str2.equals(bVar.f()) : bVar.f() == null) && this.f8416f == bVar.c() && this.f8417g == bVar.h() && ((str3 = this.f8418h) != null ? str3.equals(bVar.e()) : bVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.local.b
    public String f() {
        return this.f8415e;
    }

    @Override // com.google.firebase.installations.local.b
    public PersistedInstallation.RegistrationStatus g() {
        return this.f8413c;
    }

    @Override // com.google.firebase.installations.local.b
    public long h() {
        return this.f8417g;
    }

    public int hashCode() {
        String str = this.f8412b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f8413c.hashCode()) * 1000003;
        String str2 = this.f8414d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f8415e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f8416f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f8417g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f8418h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // com.google.firebase.installations.local.b
    public com.google.firebase.installations.local.b.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f8412b + ", registrationStatus=" + this.f8413c + ", authToken=" + this.f8414d + ", refreshToken=" + this.f8415e + ", expiresInSecs=" + this.f8416f + ", tokenCreationEpochInSecs=" + this.f8417g + ", fisError=" + this.f8418h + "}";
    }

    private a(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j10, long j11, String str4) {
        this.f8412b = str;
        this.f8413c = registrationStatus;
        this.f8414d = str2;
        this.f8415e = str3;
        this.f8416f = j10;
        this.f8417g = j11;
        this.f8418h = str4;
    }
}
