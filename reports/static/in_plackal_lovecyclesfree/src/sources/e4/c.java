package e4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f10168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c4.d f10170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c4.g f10171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c4.c f10172e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private p f10173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c4.d f10175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c4.g f10176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c4.c f10177e;

        b() {
        }

        @Override // e4.o.a
        public o a() {
            String str = "";
            if (this.f10173a == null) {
                str = " transportContext";
            }
            if (this.f10174b == null) {
                str = str + " transportName";
            }
            if (this.f10175c == null) {
                str = str + " event";
            }
            if (this.f10176d == null) {
                str = str + " transformer";
            }
            if (this.f10177e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new c(this.f10173a, this.f10174b, this.f10175c, this.f10176d, this.f10177e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // e4.o.a
        o.a b(c4.c cVar) {
            if (cVar == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f10177e = cVar;
            return this;
        }

        @Override // e4.o.a
        o.a c(c4.d dVar) {
            if (dVar == null) {
                throw new NullPointerException("Null event");
            }
            this.f10175c = dVar;
            return this;
        }

        @Override // e4.o.a
        o.a d(c4.g gVar) {
            if (gVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f10176d = gVar;
            return this;
        }

        @Override // e4.o.a
        public o.a e(p pVar) {
            if (pVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f10173a = pVar;
            return this;
        }

        @Override // e4.o.a
        public o.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f10174b = str;
            return this;
        }
    }

    @Override // e4.o
    public c4.c b() {
        return this.f10172e;
    }

    @Override // e4.o
    c4.d c() {
        return this.f10170c;
    }

    @Override // e4.o
    c4.g e() {
        return this.f10171d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f10168a.equals(oVar.f()) && this.f10169b.equals(oVar.g()) && this.f10170c.equals(oVar.c()) && this.f10171d.equals(oVar.e()) && this.f10172e.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // e4.o
    public p f() {
        return this.f10168a;
    }

    @Override // e4.o
    public String g() {
        return this.f10169b;
    }

    public int hashCode() {
        return ((((((((this.f10168a.hashCode() ^ 1000003) * 1000003) ^ this.f10169b.hashCode()) * 1000003) ^ this.f10170c.hashCode()) * 1000003) ^ this.f10171d.hashCode()) * 1000003) ^ this.f10172e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f10168a + ", transportName=" + this.f10169b + ", event=" + this.f10170c + ", transformer=" + this.f10171d + ", encoding=" + this.f10172e + "}";
    }

    private c(p pVar, String str, c4.d dVar, c4.g gVar, c4.c cVar) {
        this.f10168a = pVar;
        this.f10169b = str;
        this.f10170c = dVar;
        this.f10171d = gVar;
        this.f10172e = cVar;
    }
}
