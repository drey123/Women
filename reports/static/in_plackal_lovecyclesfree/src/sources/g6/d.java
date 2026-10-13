package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class d extends f0.a.AbstractC0161a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10852c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.a.AbstractC0161a.AbstractC0162a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f10855c;

        b() {
        }

        @Override // g6.f0.a.AbstractC0161a.AbstractC0162a
        public f0.a.AbstractC0161a a() {
            String str;
            String str2;
            String str3 = this.f10853a;
            if (str3 != null && (str = this.f10854b) != null && (str2 = this.f10855c) != null) {
                return new d(str3, str, str2);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f10853a == null) {
                sb2.append(" arch");
            }
            if (this.f10854b == null) {
                sb2.append(" libraryName");
            }
            if (this.f10855c == null) {
                sb2.append(" buildId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.a.AbstractC0161a.AbstractC0162a
        public f0.a.AbstractC0161a.AbstractC0162a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f10853a = str;
            return this;
        }

        @Override // g6.f0.a.AbstractC0161a.AbstractC0162a
        public f0.a.AbstractC0161a.AbstractC0162a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f10855c = str;
            return this;
        }

        @Override // g6.f0.a.AbstractC0161a.AbstractC0162a
        public f0.a.AbstractC0161a.AbstractC0162a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f10854b = str;
            return this;
        }
    }

    @Override // g6.f0.a.AbstractC0161a
    public String b() {
        return this.f10850a;
    }

    @Override // g6.f0.a.AbstractC0161a
    public String c() {
        return this.f10852c;
    }

    @Override // g6.f0.a.AbstractC0161a
    public String d() {
        return this.f10851b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.a.AbstractC0161a) {
            f0.a.AbstractC0161a abstractC0161a = (f0.a.AbstractC0161a) obj;
            if (this.f10850a.equals(abstractC0161a.b()) && this.f10851b.equals(abstractC0161a.d()) && this.f10852c.equals(abstractC0161a.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f10850a.hashCode() ^ 1000003) * 1000003) ^ this.f10851b.hashCode()) * 1000003) ^ this.f10852c.hashCode();
    }

    public String toString() {
        return "BuildIdMappingForArch{arch=" + this.f10850a + ", libraryName=" + this.f10851b + ", buildId=" + this.f10852c + "}";
    }

    private d(String str, String str2, String str3) {
        this.f10850a = str;
        this.f10851b = str2;
        this.f10852c = str3;
    }
}
