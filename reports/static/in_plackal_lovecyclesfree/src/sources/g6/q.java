package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class q extends f0.e.d.a.b.AbstractC0169d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f10997c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.b.AbstractC0169d.AbstractC0170a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f11000c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte f11001d;

        b() {
        }

        @Override // g6.f0.e.d.a.b.AbstractC0169d.AbstractC0170a
        public f0.e.d.a.b.AbstractC0169d a() {
            String str;
            String str2;
            if (this.f11001d == 1 && (str = this.f10998a) != null && (str2 = this.f10999b) != null) {
                return new q(str, str2, this.f11000c);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10998a == null) {
                sb2.append(" name");
            }
            if (this.f10999b == null) {
                sb2.append(" code");
            }
            if ((1 & this.f11001d) == 0) {
                sb2.append(" address");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.b.AbstractC0169d.AbstractC0170a
        public f0.e.d.a.b.AbstractC0169d.AbstractC0170a b(long j10) {
            this.f11000c = j10;
            this.f11001d = (byte) (this.f11001d | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0169d.AbstractC0170a
        public f0.e.d.a.b.AbstractC0169d.AbstractC0170a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f10999b = str;
            return this;
        }

        @Override // g6.f0.e.d.a.b.AbstractC0169d.AbstractC0170a
        public f0.e.d.a.b.AbstractC0169d.AbstractC0170a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f10998a = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.b.AbstractC0169d
    public long b() {
        return this.f10997c;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0169d
    public String c() {
        return this.f10996b;
    }

    @Override // g6.f0.e.d.a.b.AbstractC0169d
    public String d() {
        return this.f10995a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.b.AbstractC0169d) {
            f0.e.d.a.b.AbstractC0169d abstractC0169d = (f0.e.d.a.b.AbstractC0169d) obj;
            if (this.f10995a.equals(abstractC0169d.d()) && this.f10996b.equals(abstractC0169d.c()) && this.f10997c == abstractC0169d.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f10995a.hashCode() ^ 1000003) * 1000003) ^ this.f10996b.hashCode()) * 1000003;
        long j10 = this.f10997c;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f10995a + ", code=" + this.f10996b + ", address=" + this.f10997c + "}";
    }

    private q(String str, String str2, long j10) {
        this.f10995a = str;
        this.f10996b = str2;
        this.f10997c = j10;
    }
}
