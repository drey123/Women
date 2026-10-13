package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class v extends f0.e.d.AbstractC0176d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11042a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.AbstractC0176d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f11043a;

        b() {
        }

        @Override // g6.f0.e.d.AbstractC0176d.a
        public f0.e.d.AbstractC0176d a() {
            String str = this.f11043a;
            if (str != null) {
                return new v(str);
            }
            throw new IllegalStateException("Missing required properties: content");
        }

        @Override // g6.f0.e.d.AbstractC0176d.a
        public f0.e.d.AbstractC0176d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f11043a = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.AbstractC0176d
    public String b() {
        return this.f11042a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.AbstractC0176d) {
            return this.f11042a.equals(((f0.e.d.AbstractC0176d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f11042a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f11042a + "}";
    }

    private v(String str) {
        this.f11042a = str;
    }
}
