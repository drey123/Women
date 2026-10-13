package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class w extends f0.e.d.AbstractC0177e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f0.e.d.AbstractC0177e.b f11044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f11047d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.AbstractC0177e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f0.e.d.AbstractC0177e.b f11048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f11049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f11050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f11051d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte f11052e;

        b() {
        }

        @Override // g6.f0.e.d.AbstractC0177e.a
        public f0.e.d.AbstractC0177e a() {
            f0.e.d.AbstractC0177e.b bVar;
            String str;
            String str2;
            if (this.f11052e == 1 && (bVar = this.f11048a) != null && (str = this.f11049b) != null && (str2 = this.f11050c) != null) {
                return new w(bVar, str, str2, this.f11051d);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f11048a == null) {
                sb2.append(" rolloutVariant");
            }
            if (this.f11049b == null) {
                sb2.append(" parameterKey");
            }
            if (this.f11050c == null) {
                sb2.append(" parameterValue");
            }
            if ((1 & this.f11052e) == 0) {
                sb2.append(" templateVersion");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.AbstractC0177e.a
        public f0.e.d.AbstractC0177e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f11049b = str;
            return this;
        }

        @Override // g6.f0.e.d.AbstractC0177e.a
        public f0.e.d.AbstractC0177e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f11050c = str;
            return this;
        }

        @Override // g6.f0.e.d.AbstractC0177e.a
        public f0.e.d.AbstractC0177e.a d(f0.e.d.AbstractC0177e.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null rolloutVariant");
            }
            this.f11048a = bVar;
            return this;
        }

        @Override // g6.f0.e.d.AbstractC0177e.a
        public f0.e.d.AbstractC0177e.a e(long j10) {
            this.f11051d = j10;
            this.f11052e = (byte) (this.f11052e | 1);
            return this;
        }
    }

    @Override // g6.f0.e.d.AbstractC0177e
    public String b() {
        return this.f11045b;
    }

    @Override // g6.f0.e.d.AbstractC0177e
    public String c() {
        return this.f11046c;
    }

    @Override // g6.f0.e.d.AbstractC0177e
    public f0.e.d.AbstractC0177e.b d() {
        return this.f11044a;
    }

    @Override // g6.f0.e.d.AbstractC0177e
    public long e() {
        return this.f11047d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.AbstractC0177e) {
            f0.e.d.AbstractC0177e abstractC0177e = (f0.e.d.AbstractC0177e) obj;
            if (this.f11044a.equals(abstractC0177e.d()) && this.f11045b.equals(abstractC0177e.b()) && this.f11046c.equals(abstractC0177e.c()) && this.f11047d == abstractC0177e.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((((this.f11044a.hashCode() ^ 1000003) * 1000003) ^ this.f11045b.hashCode()) * 1000003) ^ this.f11046c.hashCode()) * 1000003;
        long j10 = this.f11047d;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutVariant=" + this.f11044a + ", parameterKey=" + this.f11045b + ", parameterValue=" + this.f11046c + ", templateVersion=" + this.f11047d + "}";
    }

    private w(f0.e.d.AbstractC0177e.b bVar, String str, String str2, long j10) {
        this.f11044a = bVar;
        this.f11045b = str;
        this.f11046c = str2;
        this.f11047d = j10;
    }
}
