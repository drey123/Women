package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class e extends f0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10866b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10868b;

        b() {
        }

        @Override // g6.f0.c.a
        public f0.c a() {
            String str;
            String str2 = this.f10867a;
            if (str2 != null && (str = this.f10868b) != null) {
                return new e(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10867a == null) {
                sb2.append(" key");
            }
            if (this.f10868b == null) {
                sb2.append(" value");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.c.a
        public f0.c.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f10867a = str;
            return this;
        }

        @Override // g6.f0.c.a
        public f0.c.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f10868b = str;
            return this;
        }
    }

    @Override // g6.f0.c
    public String b() {
        return this.f10865a;
    }

    @Override // g6.f0.c
    public String c() {
        return this.f10866b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.c) {
            f0.c cVar = (f0.c) obj;
            if (this.f10865a.equals(cVar.b()) && this.f10866b.equals(cVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10865a.hashCode() ^ 1000003) * 1000003) ^ this.f10866b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f10865a + ", value=" + this.f10866b + "}";
    }

    private e(String str, String str2) {
        this.f10865a = str;
        this.f10866b = str2;
    }
}
