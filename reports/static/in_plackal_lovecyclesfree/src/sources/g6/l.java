package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class l extends f0.e.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f10937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f0.e.d.a f10939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f0.e.d.c f10940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f0.e.d.AbstractC0176d f10941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f0.e.d.f f10942f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f10943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private f0.e.d.a f10945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f0.e.d.c f10946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private f0.e.d.AbstractC0176d f10947e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private f0.e.d.f f10948f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte f10949g;

        @Override // g6.f0.e.d.b
        public f0.e.d a() {
            String str;
            f0.e.d.a aVar;
            f0.e.d.c cVar;
            if (this.f10949g == 1 && (str = this.f10944b) != null && (aVar = this.f10945c) != null && (cVar = this.f10946d) != null) {
                return new l(this.f10943a, str, aVar, cVar, this.f10947e, this.f10948f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((1 & this.f10949g) == 0) {
                sb2.append(" timestamp");
            }
            if (this.f10944b == null) {
                sb2.append(" type");
            }
            if (this.f10945c == null) {
                sb2.append(" app");
            }
            if (this.f10946d == null) {
                sb2.append(" device");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b b(f0.e.d.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f10945c = aVar;
            return this;
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b c(f0.e.d.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null device");
            }
            this.f10946d = cVar;
            return this;
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b d(f0.e.d.AbstractC0176d abstractC0176d) {
            this.f10947e = abstractC0176d;
            return this;
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b e(f0.e.d.f fVar) {
            this.f10948f = fVar;
            return this;
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b f(long j10) {
            this.f10943a = j10;
            this.f10949g = (byte) (this.f10949g | 1);
            return this;
        }

        @Override // g6.f0.e.d.b
        public f0.e.d.b g(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.f10944b = str;
            return this;
        }

        b() {
        }

        private b(f0.e.d dVar) {
            this.f10943a = dVar.f();
            this.f10944b = dVar.g();
            this.f10945c = dVar.b();
            this.f10946d = dVar.c();
            this.f10947e = dVar.d();
            this.f10948f = dVar.e();
            this.f10949g = (byte) 1;
        }
    }

    @Override // g6.f0.e.d
    public f0.e.d.a b() {
        return this.f10939c;
    }

    @Override // g6.f0.e.d
    public f0.e.d.c c() {
        return this.f10940d;
    }

    @Override // g6.f0.e.d
    public f0.e.d.AbstractC0176d d() {
        return this.f10941e;
    }

    @Override // g6.f0.e.d
    public f0.e.d.f e() {
        return this.f10942f;
    }

    public boolean equals(Object obj) {
        f0.e.d.AbstractC0176d abstractC0176d;
        f0.e.d.f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d) {
            f0.e.d dVar = (f0.e.d) obj;
            if (this.f10937a == dVar.f() && this.f10938b.equals(dVar.g()) && this.f10939c.equals(dVar.b()) && this.f10940d.equals(dVar.c()) && ((abstractC0176d = this.f10941e) != null ? abstractC0176d.equals(dVar.d()) : dVar.d() == null) && ((fVar = this.f10942f) != null ? fVar.equals(dVar.e()) : dVar.e() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e.d
    public long f() {
        return this.f10937a;
    }

    @Override // g6.f0.e.d
    public String g() {
        return this.f10938b;
    }

    @Override // g6.f0.e.d
    public f0.e.d.b h() {
        return new b(this);
    }

    public int hashCode() {
        long j10 = this.f10937a;
        int iHashCode = (((((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f10938b.hashCode()) * 1000003) ^ this.f10939c.hashCode()) * 1000003) ^ this.f10940d.hashCode()) * 1000003;
        f0.e.d.AbstractC0176d abstractC0176d = this.f10941e;
        int iHashCode2 = (iHashCode ^ (abstractC0176d == null ? 0 : abstractC0176d.hashCode())) * 1000003;
        f0.e.d.f fVar = this.f10942f;
        return iHashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{timestamp=" + this.f10937a + ", type=" + this.f10938b + ", app=" + this.f10939c + ", device=" + this.f10940d + ", log=" + this.f10941e + ", rollouts=" + this.f10942f + "}";
    }

    private l(long j10, String str, f0.e.d.a aVar, f0.e.d.c cVar, f0.e.d.AbstractC0176d abstractC0176d, f0.e.d.f fVar) {
        this.f10937a = j10;
        this.f10938b = str;
        this.f10939c = aVar;
        this.f10940d = cVar;
        this.f10941e = abstractC0176d;
        this.f10942f = fVar;
    }
}
