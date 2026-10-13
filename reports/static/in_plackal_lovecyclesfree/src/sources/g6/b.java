package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f10799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f10801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f10802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f10804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f10805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final f0.e f10806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final f0.d f10807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final f0.a f10808m;

    /* JADX INFO: renamed from: g6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class C0160b extends f0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f10811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f10812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f10813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f10814f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f10815g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f10816h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f10817i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private f0.e f10818j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private f0.d f10819k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private f0.a f10820l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private byte f10821m;

        @Override // g6.f0.b
        public f0 a() {
            if (this.f10821m == 1 && this.f10809a != null && this.f10810b != null && this.f10812d != null && this.f10816h != null && this.f10817i != null) {
                return new b(this.f10809a, this.f10810b, this.f10811c, this.f10812d, this.f10813e, this.f10814f, this.f10815g, this.f10816h, this.f10817i, this.f10818j, this.f10819k, this.f10820l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10809a == null) {
                sb2.append(" sdkVersion");
            }
            if (this.f10810b == null) {
                sb2.append(" gmpAppId");
            }
            if ((1 & this.f10821m) == 0) {
                sb2.append(" platform");
            }
            if (this.f10812d == null) {
                sb2.append(" installationUuid");
            }
            if (this.f10816h == null) {
                sb2.append(" buildVersion");
            }
            if (this.f10817i == null) {
                sb2.append(" displayVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.b
        public f0.b b(f0.a aVar) {
            this.f10820l = aVar;
            return this;
        }

        @Override // g6.f0.b
        public f0.b c(String str) {
            this.f10815g = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b d(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f10816h = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f10817i = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b f(String str) {
            this.f10814f = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b g(String str) {
            this.f10813e = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f10810b = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b i(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f10812d = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b j(f0.d dVar) {
            this.f10819k = dVar;
            return this;
        }

        @Override // g6.f0.b
        public f0.b k(int i10) {
            this.f10811c = i10;
            this.f10821m = (byte) (this.f10821m | 1);
            return this;
        }

        @Override // g6.f0.b
        public f0.b l(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f10809a = str;
            return this;
        }

        @Override // g6.f0.b
        public f0.b m(f0.e eVar) {
            this.f10818j = eVar;
            return this;
        }

        C0160b() {
        }

        private C0160b(f0 f0Var) {
            this.f10809a = f0Var.m();
            this.f10810b = f0Var.i();
            this.f10811c = f0Var.l();
            this.f10812d = f0Var.j();
            this.f10813e = f0Var.h();
            this.f10814f = f0Var.g();
            this.f10815g = f0Var.d();
            this.f10816h = f0Var.e();
            this.f10817i = f0Var.f();
            this.f10818j = f0Var.n();
            this.f10819k = f0Var.k();
            this.f10820l = f0Var.c();
            this.f10821m = (byte) 1;
        }
    }

    @Override // g6.f0
    public f0.a c() {
        return this.f10808m;
    }

    @Override // g6.f0
    public String d() {
        return this.f10803h;
    }

    @Override // g6.f0
    public String e() {
        return this.f10804i;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        f0.e eVar;
        f0.d dVar;
        f0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            if (this.f10797b.equals(f0Var.m()) && this.f10798c.equals(f0Var.i()) && this.f10799d == f0Var.l() && this.f10800e.equals(f0Var.j()) && ((str = this.f10801f) != null ? str.equals(f0Var.h()) : f0Var.h() == null) && ((str2 = this.f10802g) != null ? str2.equals(f0Var.g()) : f0Var.g() == null) && ((str3 = this.f10803h) != null ? str3.equals(f0Var.d()) : f0Var.d() == null) && this.f10804i.equals(f0Var.e()) && this.f10805j.equals(f0Var.f()) && ((eVar = this.f10806k) != null ? eVar.equals(f0Var.n()) : f0Var.n() == null) && ((dVar = this.f10807l) != null ? dVar.equals(f0Var.k()) : f0Var.k() == null) && ((aVar = this.f10808m) != null ? aVar.equals(f0Var.c()) : f0Var.c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0
    public String f() {
        return this.f10805j;
    }

    @Override // g6.f0
    public String g() {
        return this.f10802g;
    }

    @Override // g6.f0
    public String h() {
        return this.f10801f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f10797b.hashCode() ^ 1000003) * 1000003) ^ this.f10798c.hashCode()) * 1000003) ^ this.f10799d) * 1000003) ^ this.f10800e.hashCode()) * 1000003;
        String str = this.f10801f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f10802g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f10803h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f10804i.hashCode()) * 1000003) ^ this.f10805j.hashCode()) * 1000003;
        f0.e eVar = this.f10806k;
        int iHashCode5 = (iHashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        f0.d dVar = this.f10807l;
        int iHashCode6 = (iHashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        f0.a aVar = this.f10808m;
        return iHashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // g6.f0
    public String i() {
        return this.f10798c;
    }

    @Override // g6.f0
    public String j() {
        return this.f10800e;
    }

    @Override // g6.f0
    public f0.d k() {
        return this.f10807l;
    }

    @Override // g6.f0
    public int l() {
        return this.f10799d;
    }

    @Override // g6.f0
    public String m() {
        return this.f10797b;
    }

    @Override // g6.f0
    public f0.e n() {
        return this.f10806k;
    }

    @Override // g6.f0
    protected f0.b o() {
        return new C0160b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f10797b + ", gmpAppId=" + this.f10798c + ", platform=" + this.f10799d + ", installationUuid=" + this.f10800e + ", firebaseInstallationId=" + this.f10801f + ", firebaseAuthenticationToken=" + this.f10802g + ", appQualitySessionId=" + this.f10803h + ", buildVersion=" + this.f10804i + ", displayVersion=" + this.f10805j + ", session=" + this.f10806k + ", ndkPayload=" + this.f10807l + ", appExitInfo=" + this.f10808m + "}";
    }

    private b(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, f0.e eVar, f0.d dVar, f0.a aVar) {
        this.f10797b = str;
        this.f10798c = str2;
        this.f10799d = i10;
        this.f10800e = str3;
        this.f10801f = str4;
        this.f10802g = str5;
        this.f10803h = str6;
        this.f10804i = str7;
        this.f10805j = str8;
        this.f10806k = eVar;
        this.f10807l = dVar;
        this.f10808m = aVar;
    }
}
