package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class o extends f0.e.d.a.b.AbstractC0165a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f10975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10978d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.AbstractC0165a.AbstractC0166a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f10979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f10980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f10981c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f10982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte f10983e;

        b() {
        }

        @Override // g6.f0.e.d.a.b.AbstractC0165a.AbstractC0166a
        public f0.e.d.a.b.AbstractC0165a a() {
            String str;
            if (this.f10983e == 3 && (str = this.f10981c) != null) {
                return new o(this.f10979a, this.f10980b, str, this.f10982d);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f10983e & 1) == 0) {
                sb2.append(" baseAddress");
            }
            if ((this.f10983e & 2) == 0) {
                sb2.append(" size");
            }
            if (this.f10981c == null) {
                sb2.append(" name");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.AbstractC0165a.AbstractC0166a
        public f0.e.d.a.b.AbstractC0165a.AbstractC0166a b(long j10) {
            this.f10979a = j10;
            this.f10983e = (byte) (this.f10983e | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0165a.AbstractC0166a
        public f0.e.d.a.b.AbstractC0165a.AbstractC0166a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f10981c = str;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0165a.AbstractC0166a
        public f0.e.d.a.b.AbstractC0165a.AbstractC0166a d(long j10) {
            this.f10980b = j10;
            this.f10983e = (byte) (this.f10983e | 2);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0165a.AbstractC0166a
        public f0.e.d.a.b.AbstractC0165a.AbstractC0166a e(String str) {
            this.f10982d = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b.AbstractC0165a
    public long b() {
        return this.f10975a;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0165a
    public String c() {
        return this.f10977c;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0165a
    public long d() {
        return this.f10976b;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0165a
    public String e() {
        return this.f10978d;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b.AbstractC0165a) {
            f0.e.d.a.b.AbstractC0165a abstractC0165a = (f0.e.d.a.b.AbstractC0165a) obj;
            if (this.f10975a == abstractC0165a.b() && this.f10976b == abstractC0165a.d() && this.f10977c.equals(abstractC0165a.c()) && ((str = this.f10978d) != null ? str.equals(abstractC0165a.e()) : abstractC0165a.e() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f10975a;
        long j11 = this.f10976b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f10977c.hashCode()) * 1000003;
        String str = this.f10978d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f10975a + ", size=" + this.f10976b + ", name=" + this.f10977c + ", uuid=" + this.f10978d + "}";
    }

    private o(long j10, long j11, String str, String str2) {
        this.f10975a = j10;
        this.f10976b = j11;
        this.f10977c = str;
        this.f10978d = str2;
    }
}
