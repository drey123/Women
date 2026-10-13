package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a0 extends f0.e.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10795a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10796a;

        b() {
        }

        @Override // g6.f0.e.f.a
        public f0.e.f a() {
            String str = this.f10796a;
            if (str != null) {
                return new a0(str);
            }
            throw new IllegalStateException("Missing required properties: identifier");
        }

        @Override // g6.f0.e.f.a
        public f0.e.f.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f10796a = str;
            return this;
        }
    }

    @Override // g6.f0.e.f
    public String b() {
        return this.f10795a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.f) {
            return this.f10795a.equals(((f0.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f10795a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f10795a + "}";
    }

    private a0(String str) {
        this.f10795a = str;
    }
}
