package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class h extends f0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f10884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f10885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f10886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final f0.e.a f10887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f0.e.f f10888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f0.e.AbstractC0178e f10889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f0.e.c f10890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f10891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f10892l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f10895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f10896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Long f10897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f10898f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private f0.e.a f10899g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private f0.e.f f10900h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private f0.e.AbstractC0178e f10901i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private f0.e.c f10902j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private List f10903k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f10904l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private byte f10905m;

        @Override // g6.f0.e.b
        public f0.e a() {
            String str;
            String str2;
            f0.e.a aVar;
            if (this.f10905m == 7 && (str = this.f10893a) != null && (str2 = this.f10894b) != null && (aVar = this.f10899g) != null) {
                return new h(str, str2, this.f10895c, this.f10896d, this.f10897e, this.f10898f, aVar, this.f10900h, this.f10901i, this.f10902j, this.f10903k, this.f10904l);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10893a == null) {
                sb2.append(" generator");
            }
            if (this.f10894b == null) {
                sb2.append(" identifier");
            }
            if ((this.f10905m & 1) == 0) {
                sb2.append(" startedAt");
            }
            if ((this.f10905m & 2) == 0) {
                sb2.append(" crashed");
            }
            if (this.f10899g == null) {
                sb2.append(" app");
            }
            if ((this.f10905m & 4) == 0) {
                sb2.append(" generatorType");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.b
        public f0.e.b b(f0.e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f10899g = aVar;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b c(String str) {
            this.f10895c = str;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b d(boolean z10) {
            this.f10898f = z10;
            this.f10905m = (byte) (this.f10905m | 2);
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b e(f0.e.c cVar) {
            this.f10902j = cVar;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b f(Long l10) {
            this.f10897e = l10;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b g(List list) {
            this.f10903k = list;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f10893a = str;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b i(int i10) {
            this.f10904l = i10;
            this.f10905m = (byte) (this.f10905m | 4);
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b j(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f10894b = str;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b l(f0.e.AbstractC0178e abstractC0178e) {
            this.f10901i = abstractC0178e;
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b m(long j10) {
            this.f10896d = j10;
            this.f10905m = (byte) (this.f10905m | 1);
            return this;
        }

        @Override // g6.f0.e.b
        public f0.e.b n(f0.e.f fVar) {
            this.f10900h = fVar;
            return this;
        }

        b() {
        }

        private b(f0.e eVar) {
            this.f10893a = eVar.g();
            this.f10894b = eVar.i();
            this.f10895c = eVar.c();
            this.f10896d = eVar.l();
            this.f10897e = eVar.e();
            this.f10898f = eVar.n();
            this.f10899g = eVar.b();
            this.f10900h = eVar.m();
            this.f10901i = eVar.k();
            this.f10902j = eVar.d();
            this.f10903k = eVar.f();
            this.f10904l = eVar.h();
            this.f10905m = (byte) 7;
        }
    }

    @Override // g6.f0.e
    public f0.e.a b() {
        return this.f10887g;
    }

    @Override // g6.f0.e
    public String c() {
        return this.f10883c;
    }

    @Override // g6.f0.e
    public f0.e.c d() {
        return this.f10890j;
    }

    @Override // g6.f0.e
    public Long e() {
        return this.f10885e;
    }

    public boolean equals(Object obj) {
        String str;
        Long l10;
        f0.e.f fVar;
        f0.e.AbstractC0178e abstractC0178e;
        f0.e.c cVar;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e) {
            f0.e eVar = (f0.e) obj;
            if (this.f10881a.equals(eVar.g()) && this.f10882b.equals(eVar.i()) && ((str = this.f10883c) != null ? str.equals(eVar.c()) : eVar.c() == null) && this.f10884d == eVar.l() && ((l10 = this.f10885e) != null ? l10.equals(eVar.e()) : eVar.e() == null) && this.f10886f == eVar.n() && this.f10887g.equals(eVar.b()) && ((fVar = this.f10888h) != null ? fVar.equals(eVar.m()) : eVar.m() == null) && ((abstractC0178e = this.f10889i) != null ? abstractC0178e.equals(eVar.k()) : eVar.k() == null) && ((cVar = this.f10890j) != null ? cVar.equals(eVar.d()) : eVar.d() == null) && ((list = this.f10891k) != null ? list.equals(eVar.f()) : eVar.f() == null) && this.f10892l == eVar.h()) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e
    public List f() {
        return this.f10891k;
    }

    @Override // g6.f0.e
    public String g() {
        return this.f10881a;
    }

    @Override // g6.f0.e
    public int h() {
        return this.f10892l;
    }

    public int hashCode() {
        int iHashCode = (((this.f10881a.hashCode() ^ 1000003) * 1000003) ^ this.f10882b.hashCode()) * 1000003;
        String str = this.f10883c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f10884d;
        int i10 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Long l10 = this.f10885e;
        int iHashCode3 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f10886f ? 1231 : 1237)) * 1000003) ^ this.f10887g.hashCode()) * 1000003;
        f0.e.f fVar = this.f10888h;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        f0.e.AbstractC0178e abstractC0178e = this.f10889i;
        int iHashCode5 = (iHashCode4 ^ (abstractC0178e == null ? 0 : abstractC0178e.hashCode())) * 1000003;
        f0.e.c cVar = this.f10890j;
        int iHashCode6 = (iHashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List list = this.f10891k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f10892l;
    }

    @Override // g6.f0.e
    public String i() {
        return this.f10882b;
    }

    @Override // g6.f0.e
    public f0.e.AbstractC0178e k() {
        return this.f10889i;
    }

    @Override // g6.f0.e
    public long l() {
        return this.f10884d;
    }

    @Override // g6.f0.e
    public f0.e.f m() {
        return this.f10888h;
    }

    @Override // g6.f0.e
    public boolean n() {
        return this.f10886f;
    }

    @Override // g6.f0.e
    public f0.e.b o() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.f10881a + ", identifier=" + this.f10882b + ", appQualitySessionId=" + this.f10883c + ", startedAt=" + this.f10884d + ", endedAt=" + this.f10885e + ", crashed=" + this.f10886f + ", app=" + this.f10887g + ", user=" + this.f10888h + ", os=" + this.f10889i + ", device=" + this.f10890j + ", events=" + this.f10891k + ", generatorType=" + this.f10892l + "}";
    }

    private h(String str, String str2, String str3, long j10, Long l10, boolean z10, f0.e.a aVar, f0.e.f fVar, f0.e.AbstractC0178e abstractC0178e, f0.e.c cVar, List list, int i10) {
        this.f10881a = str;
        this.f10882b = str2;
        this.f10883c = str3;
        this.f10884d = j10;
        this.f10885e = l10;
        this.f10886f = z10;
        this.f10887g = aVar;
        this.f10888h = fVar;
        this.f10889i = abstractC0178e;
        this.f10890j = cVar;
        this.f10891k = list;
        this.f10892l = i10;
    }
}
