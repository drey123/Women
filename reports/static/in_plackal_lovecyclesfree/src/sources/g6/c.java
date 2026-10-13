package g6;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class c extends f0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f10828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f10830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f10831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f10833i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f10834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10835b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f10836c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f10837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f10838e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f10839f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f10840g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f10841h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private List f10842i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private byte f10843j;

        b() {
        }

        @Override // g6.f0.a.b
        public f0.a a() {
            String str;
            if (this.f10843j == 63 && (str = this.f10835b) != null) {
                return new c(this.f10834a, str, this.f10836c, this.f10837d, this.f10838e, this.f10839f, this.f10840g, this.f10841h, this.f10842i);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f10843j & 1) == 0) {
                sb2.append(" pid");
            }
            if (this.f10835b == null) {
                sb2.append(" processName");
            }
            if ((this.f10843j & 2) == 0) {
                sb2.append(" reasonCode");
            }
            if ((this.f10843j & 4) == 0) {
                sb2.append(" importance");
            }
            if ((this.f10843j & 8) == 0) {
                sb2.append(" pss");
            }
            if ((this.f10843j & 16) == 0) {
                sb2.append(" rss");
            }
            if ((this.f10843j & 32) == 0) {
                sb2.append(" timestamp");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.a.b
        public f0.a.b b(List list) {
            this.f10842i = list;
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b c(int i10) {
            this.f10837d = i10;
            this.f10843j = (byte) (this.f10843j | 4);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b d(int i10) {
            this.f10834a = i10;
            this.f10843j = (byte) (this.f10843j | 1);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f10835b = str;
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b f(long j10) {
            this.f10838e = j10;
            this.f10843j = (byte) (this.f10843j | 8);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b g(int i10) {
            this.f10836c = i10;
            this.f10843j = (byte) (this.f10843j | 2);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b h(long j10) {
            this.f10839f = j10;
            this.f10843j = (byte) (this.f10843j | 16);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b i(long j10) {
            this.f10840g = j10;
            this.f10843j = (byte) (this.f10843j | 32);
            return this;
        }

        @Override // g6.f0.a.b
        public f0.a.b j(String str) {
            this.f10841h = str;
            return this;
        }
    }

    @Override // g6.f0.a
    public List b() {
        return this.f10833i;
    }

    @Override // g6.f0.a
    public int c() {
        return this.f10828d;
    }

    @Override // g6.f0.a
    public int d() {
        return this.f10825a;
    }

    @Override // g6.f0.a
    public String e() {
        return this.f10826b;
    }

    public boolean equals(Object obj) {
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.a) {
            f0.a aVar = (f0.a) obj;
            if (this.f10825a == aVar.d() && this.f10826b.equals(aVar.e()) && this.f10827c == aVar.g() && this.f10828d == aVar.c() && this.f10829e == aVar.f() && this.f10830f == aVar.h() && this.f10831g == aVar.i() && ((str = this.f10832h) != null ? str.equals(aVar.j()) : aVar.j() == null) && ((list = this.f10833i) != null ? list.equals(aVar.b()) : aVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.a
    public long f() {
        return this.f10829e;
    }

    @Override // g6.f0.a
    public int g() {
        return this.f10827c;
    }

    @Override // g6.f0.a
    public long h() {
        return this.f10830f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f10825a ^ 1000003) * 1000003) ^ this.f10826b.hashCode()) * 1000003) ^ this.f10827c) * 1000003) ^ this.f10828d) * 1000003;
        long j10 = this.f10829e;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f10830f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f10831g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f10832h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f10833i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // g6.f0.a
    public long i() {
        return this.f10831g;
    }

    @Override // g6.f0.a
    public String j() {
        return this.f10832h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f10825a + ", processName=" + this.f10826b + ", reasonCode=" + this.f10827c + ", importance=" + this.f10828d + ", pss=" + this.f10829e + ", rss=" + this.f10830f + ", timestamp=" + this.f10831g + ", traceFile=" + this.f10832h + ", buildIdMappingForArch=" + this.f10833i + "}";
    }

    private c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List list) {
        this.f10825a = i10;
        this.f10826b = str;
        this.f10827c = i11;
        this.f10828d = i12;
        this.f10829e = j10;
        this.f10830f = j11;
        this.f10831g = j12;
        this.f10832h = str2;
        this.f10833i = list;
    }
}
