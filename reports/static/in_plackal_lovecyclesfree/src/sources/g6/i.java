package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class i extends f0.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f10911f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.a.AbstractC0163a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f10914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f10915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f10916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f10917f;

        b() {
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a a() {
            String str;
            String str2 = this.f10912a;
            if (str2 != null && (str = this.f10913b) != null) {
                return new i(str2, str, this.f10914c, null, this.f10915d, this.f10916e, this.f10917f);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10912a == null) {
                sb2.append(" identifier");
            }
            if (this.f10913b == null) {
                sb2.append(" version");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a b(String str) {
            this.f10916e = str;
            return this;
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a c(String str) {
            this.f10917f = str;
            return this;
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a d(String str) {
            this.f10914c = str;
            return this;
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f10912a = str;
            return this;
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a f(String str) {
            this.f10915d = str;
            return this;
        }

        @Override // g6.f0.e.a.AbstractC0163a
        public f0.e.a.AbstractC0163a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f10913b = str;
            return this;
        }
    }

    @Override // g6.f0.e.a
    public String b() {
        return this.f10910e;
    }

    @Override // g6.f0.e.a
    public String c() {
        return this.f10911f;
    }

    @Override // g6.f0.e.a
    public String d() {
        return this.f10908c;
    }

    @Override // g6.f0.e.a
    public String e() {
        return this.f10906a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.a) {
            f0.e.a aVar = (f0.e.a) obj;
            if (this.f10906a.equals(aVar.e()) && this.f10907b.equals(aVar.h()) && ((str = this.f10908c) != null ? str.equals(aVar.d()) : aVar.d() == null)) {
                aVar.g();
                String str2 = this.f10909d;
                if (str2 != null ? str2.equals(aVar.f()) : aVar.f() == null) {
                    String str3 = this.f10910e;
                    if (str3 != null ? str3.equals(aVar.b()) : aVar.b() == null) {
                        String str4 = this.f10911f;
                        if (str4 != null ? str4.equals(aVar.c()) : aVar.c() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // g6.f0.e.a
    public String f() {
        return this.f10909d;
    }

    @Override // g6.f0.e.a
    public f0.e.a.b g() {
        return null;
    }

    @Override // g6.f0.e.a
    public String h() {
        return this.f10907b;
    }

    public int hashCode() {
        int iHashCode = (((this.f10906a.hashCode() ^ 1000003) * 1000003) ^ this.f10907b.hashCode()) * 1000003;
        String str = this.f10908c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f10909d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f10910e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f10911f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.f10906a + ", version=" + this.f10907b + ", displayVersion=" + this.f10908c + ", organization=" + ((Object) null) + ", installationUuid=" + this.f10909d + ", developmentPlatform=" + this.f10910e + ", developmentPlatformVersion=" + this.f10911f + "}";
    }

    private i(String str, String str2, String str3, f0.e.a.b bVar, String str4, String str5, String str6) {
        this.f10906a = str;
        this.f10907b = str2;
        this.f10908c = str3;
        this.f10909d = str4;
        this.f10910e = str5;
        this.f10911f = str6;
    }
}
