package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class x extends f0.e.d.AbstractC0177e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f11054b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.AbstractC0177e.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f11055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f11056b;

        b() {
        }

        @Override // g6.f0.e.d.AbstractC0177e.b.a
        public f0.e.d.AbstractC0177e.b a() {
            String str;
            String str2 = this.f11055a;
            if (str2 != null && (str = this.f11056b) != null) {
                return new x(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f11055a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f11056b == null) {
                sb2.append(" variantId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.AbstractC0177e.b.a
        public f0.e.d.AbstractC0177e.b.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f11055a = str;
            return this;
        }

        @Override // g6.f0.e.d.AbstractC0177e.b.a
        public f0.e.d.AbstractC0177e.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f11056b = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.AbstractC0177e.b
    public String b() {
        return this.f11053a;
    }

    @Override // g6.f0.e.d.AbstractC0177e.b
    public String c() {
        return this.f11054b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.AbstractC0177e.b) {
            f0.e.d.AbstractC0177e.b bVar = (f0.e.d.AbstractC0177e.b) obj;
            if (this.f11053a.equals(bVar.b()) && this.f11054b.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f11053a.hashCode() ^ 1000003) * 1000003) ^ this.f11054b.hashCode();
    }

    public String toString() {
        return "RolloutVariant{rolloutId=" + this.f11053a + ", variantId=" + this.f11054b + "}";
    }

    private x(String str, String str2) {
        this.f11053a = str;
        this.f11054b = str2;
    }
}
