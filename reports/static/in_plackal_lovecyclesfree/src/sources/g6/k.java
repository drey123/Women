package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class k extends f0.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f10920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f10921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f10923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f10924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f10925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f10926i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f10927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f10928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f10929c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f10930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f10931e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f10932f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f10933g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f10934h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f10935i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private byte f10936j;

        b() {
        }

        @Override // g6.f0.e.c.a
        public f0.e.c a() {
            String str;
            String str2;
            String str3;
            if (this.f10936j == 63 && (str = this.f10928b) != null && (str2 = this.f10934h) != null && (str3 = this.f10935i) != null) {
                return new k(this.f10927a, str, this.f10929c, this.f10930d, this.f10931e, this.f10932f, this.f10933g, str2, str3);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f10936j & 1) == 0) {
                sb2.append(" arch");
            }
            if (this.f10928b == null) {
                sb2.append(" model");
            }
            if ((this.f10936j & 2) == 0) {
                sb2.append(" cores");
            }
            if ((this.f10936j & 4) == 0) {
                sb2.append(" ram");
            }
            if ((this.f10936j & 8) == 0) {
                sb2.append(" diskSpace");
            }
            if ((this.f10936j & 16) == 0) {
                sb2.append(" simulator");
            }
            if ((this.f10936j & 32) == 0) {
                sb2.append(" state");
            }
            if (this.f10934h == null) {
                sb2.append(" manufacturer");
            }
            if (this.f10935i == null) {
                sb2.append(" modelClass");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a b(int i10) {
            this.f10927a = i10;
            this.f10936j = (byte) (this.f10936j | 1);
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a c(int i10) {
            this.f10929c = i10;
            this.f10936j = (byte) (this.f10936j | 2);
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a d(long j10) {
            this.f10931e = j10;
            this.f10936j = (byte) (this.f10936j | 8);
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null manufacturer");
            }
            this.f10934h = str;
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null model");
            }
            this.f10928b = str;
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null modelClass");
            }
            this.f10935i = str;
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a h(long j10) {
            this.f10930d = j10;
            this.f10936j = (byte) (this.f10936j | 4);
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a i(boolean z10) {
            this.f10932f = z10;
            this.f10936j = (byte) (this.f10936j | 16);
            return this;
        }

        @Override // g6.f0.e.c.a
        public f0.e.c.a j(int i10) {
            this.f10933g = i10;
            this.f10936j = (byte) (this.f10936j | 32);
            return this;
        }
    }

    @Override // g6.f0.e.c
    public int b() {
        return this.f10918a;
    }

    @Override // g6.f0.e.c
    public int c() {
        return this.f10920c;
    }

    @Override // g6.f0.e.c
    public long d() {
        return this.f10922e;
    }

    @Override // g6.f0.e.c
    public String e() {
        return this.f10925h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.c) {
            f0.e.c cVar = (f0.e.c) obj;
            if (this.f10918a == cVar.b() && this.f10919b.equals(cVar.f()) && this.f10920c == cVar.c() && this.f10921d == cVar.h() && this.f10922e == cVar.d() && this.f10923f == cVar.j() && this.f10924g == cVar.i() && this.f10925h.equals(cVar.e()) && this.f10926i.equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.f0.e.c
    public String f() {
        return this.f10919b;
    }

    @Override // g6.f0.e.c
    public String g() {
        return this.f10926i;
    }

    @Override // g6.f0.e.c
    public long h() {
        return this.f10921d;
    }

    public int hashCode() {
        int iHashCode = (((((this.f10918a ^ 1000003) * 1000003) ^ this.f10919b.hashCode()) * 1000003) ^ this.f10920c) * 1000003;
        long j10 = this.f10921d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f10922e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f10923f ? 1231 : 1237)) * 1000003) ^ this.f10924g) * 1000003) ^ this.f10925h.hashCode()) * 1000003) ^ this.f10926i.hashCode();
    }

    @Override // g6.f0.e.c
    public int i() {
        return this.f10924g;
    }

    @Override // g6.f0.e.c
    public boolean j() {
        return this.f10923f;
    }

    public String toString() {
        return "Device{arch=" + this.f10918a + ", model=" + this.f10919b + ", cores=" + this.f10920c + ", ram=" + this.f10921d + ", diskSpace=" + this.f10922e + ", simulator=" + this.f10923f + ", state=" + this.f10924g + ", manufacturer=" + this.f10925h + ", modelClass=" + this.f10926i + "}";
    }

    private k(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f10918a = i10;
        this.f10919b = str;
        this.f10920c = i11;
        this.f10921d = j10;
        this.f10922e = j11;
        this.f10923f = z10;
        this.f10924g = i12;
        this.f10925h = str2;
        this.f10926i = str3;
    }
}
