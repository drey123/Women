package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class t extends f0.e.d.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f11023d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.a.c.AbstractC0175a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f11024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f11025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f11026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f11027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte f11028e;

        b() {
        }

        @Override // g6.f0.e.d.a.c.AbstractC0175a
        public f0.e.d.a.c a() {
            String str;
            if (this.f11028e == 7 && (str = this.f11024a) != null) {
                return new t(str, this.f11025b, this.f11026c, this.f11027d);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f11024a == null) {
                sb2.append(" processName");
            }
            if ((this.f11028e & 1) == 0) {
                sb2.append(" pid");
            }
            if ((this.f11028e & 2) == 0) {
                sb2.append(" importance");
            }
            if ((this.f11028e & 4) == 0) {
                sb2.append(" defaultProcess");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.a.c.AbstractC0175a
        public f0.e.d.a.c.AbstractC0175a b(boolean z10) {
            this.f11027d = z10;
            this.f11028e = (byte) (this.f11028e | 4);
            return this;
        }

        @Override // g6.f0.e.d.a.c.AbstractC0175a
        public f0.e.d.a.c.AbstractC0175a c(int i10) {
            this.f11026c = i10;
            this.f11028e = (byte) (this.f11028e | 2);
            return this;
        }

        @Override // g6.f0.e.d.a.c.AbstractC0175a
        public f0.e.d.a.c.AbstractC0175a d(int i10) {
            this.f11025b = i10;
            this.f11028e = (byte) (this.f11028e | 1);
            return this;
        }

        @Override // g6.f0.e.d.a.c.AbstractC0175a
        public f0.e.d.a.c.AbstractC0175a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f11024a = str;
            return this;
        }
    }

    @Override // g6.f0.e.d.a.c
    public int b() {
        return this.f11022c;
    }

    @Override // g6.f0.e.d.a.c
    public int c() {
        return this.f11021b;
    }

    @Override // g6.f0.e.d.a.c
    public String d() {
        return this.f11020a;
    }

    @Override // g6.f0.e.d.a.c
    public boolean e() {
        return this.f11023d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.a.c) {
            f0.e.d.a.c cVar = (f0.e.d.a.c) obj;
            if (this.f11020a.equals(cVar.d()) && this.f11021b == cVar.c() && this.f11022c == cVar.b() && this.f11023d == cVar.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f11020a.hashCode() ^ 1000003) * 1000003) ^ this.f11021b) * 1000003) ^ this.f11022c) * 1000003) ^ (this.f11023d ? 1231 : 1237);
    }

    public String toString() {
        return "ProcessDetails{processName=" + this.f11020a + ", pid=" + this.f11021b + ", importance=" + this.f11022c + ", defaultProcess=" + this.f11023d + "}";
    }

    private t(String str, int i10, int i11, boolean z10) {
        this.f11020a = str;
        this.f11021b = i10;
        this.f11022c = i11;
        this.f11023d = z10;
    }
}
