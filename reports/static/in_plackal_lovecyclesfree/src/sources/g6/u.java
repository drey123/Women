package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class u extends f0.e.d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Double f11029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f11031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f11032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f11033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f11034f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends f0.e.d.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Double f11035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f11036b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f11037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f11038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f11039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f11040f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte f11041g;

        b() {
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c a() {
            if (this.f11041g == 31) {
                return new u(this.f11035a, this.f11036b, this.f11037c, this.f11038d, this.f11039e, this.f11040f);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.f11041g & 1) == 0) {
                sb2.append(" batteryVelocity");
            }
            if ((this.f11041g & 2) == 0) {
                sb2.append(" proximityOn");
            }
            if ((this.f11041g & 4) == 0) {
                sb2.append(" orientation");
            }
            if ((this.f11041g & 8) == 0) {
                sb2.append(" ramUsed");
            }
            if ((this.f11041g & 16) == 0) {
                sb2.append(" diskUsed");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a b(Double d10) {
            this.f11035a = d10;
            return this;
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a c(int i10) {
            this.f11036b = i10;
            this.f11041g = (byte) (this.f11041g | 1);
            return this;
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a d(long j10) {
            this.f11040f = j10;
            this.f11041g = (byte) (this.f11041g | 16);
            return this;
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a e(int i10) {
            this.f11038d = i10;
            this.f11041g = (byte) (this.f11041g | 4);
            return this;
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a f(boolean z10) {
            this.f11037c = z10;
            this.f11041g = (byte) (this.f11041g | 2);
            return this;
        }

        @Override // g6.f0.e.d.c.a
        public f0.e.d.c.a g(long j10) {
            this.f11039e = j10;
            this.f11041g = (byte) (this.f11041g | 8);
            return this;
        }
    }

    @Override // g6.f0.e.d.c
    public Double b() {
        return this.f11029a;
    }

    @Override // g6.f0.e.d.c
    public int c() {
        return this.f11030b;
    }

    @Override // g6.f0.e.d.c
    public long d() {
        return this.f11034f;
    }

    @Override // g6.f0.e.d.c
    public int e() {
        return this.f11032d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.c) {
            f0.e.d.c cVar = (f0.e.d.c) obj;
            Double d10 = this.f11029a;
            if (d10 != null ? d10.equals(cVar.b()) : cVar.b() == null) {
                if (this.f11030b == cVar.c() && this.f11031c == cVar.g() && this.f11032d == cVar.e() && this.f11033e == cVar.f() && this.f11034f == cVar.d()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // g6.f0.e.d.c
    public long f() {
        return this.f11033e;
    }

    @Override // g6.f0.e.d.c
    public boolean g() {
        return this.f11031c;
    }

    public int hashCode() {
        Double d10 = this.f11029a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f11030b) * 1000003) ^ (this.f11031c ? 1231 : 1237)) * 1000003) ^ this.f11032d) * 1000003;
        long j10 = this.f11033e;
        long j11 = this.f11034f;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f11029a + ", batteryVelocity=" + this.f11030b + ", proximityOn=" + this.f11031c + ", orientation=" + this.f11032d + ", ramUsed=" + this.f11033e + ", diskUsed=" + this.f11034f + "}";
    }

    private u(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f11029a = d10;
        this.f11030b = i10;
        this.f11031c = z10;
        this.f11032d = i11;
        this.f11033e = j10;
        this.f11034f = j11;
    }
}
