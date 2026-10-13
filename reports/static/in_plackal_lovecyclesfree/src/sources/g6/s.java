package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class s extends f0.e.d.a.b.AbstractC0171e.AbstractC0173b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f11009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f11012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f11013e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f11014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f11015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f11016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f11017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f11018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f11019f;

        b() {
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b a() {
            String str;
            if (this.f11019f == 7 && (str = this.f11015b) != null) {
                return new s(this.f11014a, str, this.f11016c, this.f11017d, this.f11018e);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f11019f & 1) == 0) {
                sb2.append(" pc");
            }
            if (this.f11015b == null) {
                sb2.append(" symbol");
            }
            if ((this.f11019f & 2) == 0) {
                sb2.append(" offset");
            }
            if ((this.f11019f & 4) == 0) {
                sb2.append(" importance");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a b(String str) {
            this.f11016c = str;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a c(int i10) {
            this.f11018e = i10;
            this.f11019f = (byte) (this.f11019f | 4);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a d(long j10) {
            this.f11017d = j10;
            this.f11019f = (byte) (this.f11019f | 2);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a e(long j10) {
            this.f11014a = j10;
            this.f11019f = (byte) (this.f11019f | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a
        public f0.e.d.a.b.AbstractC0171e.AbstractC0173b.AbstractC0174a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f11015b = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b
    public String b() {
        return this.f11011c;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b
    public int c() {
        return this.f11013e;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b
    public long d() {
        return this.f11012d;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b
    public long e() {
        return this.f11009a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b.AbstractC0171e.AbstractC0173b) {
            f0.e.d.a.b.AbstractC0171e.AbstractC0173b abstractC0173b = (f0.e.d.a.b.AbstractC0171e.AbstractC0173b) obj;
            if (this.f11009a == abstractC0173b.e() && this.f11010b.equals(abstractC0173b.f()) && ((str = this.f11011c) != null ? str.equals(abstractC0173b.b()) : abstractC0173b.b() == null) && this.f11012d == abstractC0173b.d() && this.f11013e == abstractC0173b.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0171e.AbstractC0173b
    public String f() {
        return this.f11010b;
    }

    public int hashCode() {
        long j10 = this.f11009a;
        int iHashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f11010b.hashCode()) * 1000003;
        String str = this.f11011c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f11012d;
        return ((iHashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f11013e;
    }

    public String toString() {
        return "Frame{pc=" + this.f11009a + ", symbol=" + this.f11010b + ", file=" + this.f11011c + ", offset=" + this.f11012d + ", importance=" + this.f11013e + "}";
    }

    private s(long j10, String str, String str2, long j11, int i10) {
        this.f11009a = j10;
        this.f11010b = str;
        this.f11011c = str2;
        this.f11012d = j11;
        this.f11013e = i10;
    }
}
