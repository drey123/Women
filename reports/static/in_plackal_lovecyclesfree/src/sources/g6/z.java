package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class z extends f0.e.AbstractC0178e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f11059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f11062d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.AbstractC0178e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f11063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f11064b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f11065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f11066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte f11067e;

        b() {
        }

        @Override // g6.f0.e.AbstractC0178e.a
        public f0.e.AbstractC0178e a() {
            String str;
            String str2;
            if (this.f11067e == 3 && (str = this.f11064b) != null && (str2 = this.f11065c) != null) {
                return new z(this.f11063a, str, str2, this.f11066d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f11067e & 1) == 0) {
                sb2.append(" platform");
            }
            if (this.f11064b == null) {
                sb2.append(" version");
            }
            if (this.f11065c == null) {
                sb2.append(" buildVersion");
            }
            if ((this.f11067e & 2) == 0) {
                sb2.append(" jailbroken");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.AbstractC0178e.a
        public f0.e.AbstractC0178e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f11065c = str;
            return this;
        }

        @Override // g6.f0.e.AbstractC0178e.a
        public f0.e.AbstractC0178e.a c(boolean z10) {
            this.f11066d = z10;
            this.f11067e = (byte) (this.f11067e | 2);
            return this;
        }

        @Override // g6.f0.e.AbstractC0178e.a
        public f0.e.AbstractC0178e.a d(int i10) {
            this.f11063a = i10;
            this.f11067e = (byte) (this.f11067e | 1);
            return this;
        }

        @Override // g6.f0.e.AbstractC0178e.a
        public f0.e.AbstractC0178e.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f11064b = str;
            return this;
        }
    }

    @Override // g6.f0.e.AbstractC0178e
    public String b() {
        return this.f11061c;
    }

    @Override // g6.f0.e.AbstractC0178e
    public int c() {
        return this.f11059a;
    }

    @Override // g6.f0.e.AbstractC0178e
    public String d() {
        return this.f11060b;
    }

    @Override // g6.f0.e.AbstractC0178e
    public boolean e() {
        return this.f11062d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.AbstractC0178e) {
            f0.e.AbstractC0178e abstractC0178e = (f0.e.AbstractC0178e) obj;
            if (this.f11059a == abstractC0178e.c() && this.f11060b.equals(abstractC0178e.d()) && this.f11061c.equals(abstractC0178e.b()) && this.f11062d == abstractC0178e.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f11059a ^ 1000003) * 1000003) ^ this.f11060b.hashCode()) * 1000003) ^ this.f11061c.hashCode()) * 1000003) ^ (this.f11062d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f11059a + ", version=" + this.f11060b + ", buildVersion=" + this.f11061c + ", jailbroken=" + this.f11062d + "}";
    }

    private z(int i10, String str, String str2, boolean z10) {
        this.f11059a = i10;
        this.f11060b = str;
        this.f11061c = str2;
        this.f11062d = z10;
    }
}
