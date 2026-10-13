package m4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f16287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f16288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f16290f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Long f16291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f16292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f16293c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f16294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Integer f16295e;

        b() {
        }

        @Override // m4.e.a
        e a() {
            String str = "";
            if (this.f16291a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f16292b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f16293c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f16294d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f16295e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new a(this.f16291a.longValue(), this.f16292b.intValue(), this.f16293c.intValue(), this.f16294d.longValue(), this.f16295e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // m4.e.a
        e.a b(int i10) {
            this.f16293c = Integer.valueOf(i10);
            return this;
        }

        @Override // m4.e.a
        e.a c(long j10) {
            this.f16294d = Long.valueOf(j10);
            return this;
        }

        @Override // m4.e.a
        e.a d(int i10) {
            this.f16292b = Integer.valueOf(i10);
            return this;
        }

        @Override // m4.e.a
        e.a e(int i10) {
            this.f16295e = Integer.valueOf(i10);
            return this;
        }

        @Override // m4.e.a
        e.a f(long j10) {
            this.f16291a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // m4.e
    int b() {
        return this.f16288d;
    }

    @Override // m4.e
    long c() {
        return this.f16289e;
    }

    @Override // m4.e
    int d() {
        return this.f16287c;
    }

    @Override // m4.e
    int e() {
        return this.f16290f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f16286b == eVar.f() && this.f16287c == eVar.d() && this.f16288d == eVar.b() && this.f16289e == eVar.c() && this.f16290f == eVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // m4.e
    long f() {
        return this.f16286b;
    }

    public int hashCode() {
        long j10 = this.f16286b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f16287c) * 1000003) ^ this.f16288d) * 1000003;
        long j11 = this.f16289e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f16290f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f16286b + ", loadBatchSize=" + this.f16287c + ", criticalSectionEnterTimeoutMs=" + this.f16288d + ", eventCleanUpAge=" + this.f16289e + ", maxBlobByteSizePerRow=" + this.f16290f + "}";
    }

    private a(long j10, int i10, int i11, long j11, int i12) {
        this.f16286b = j10;
        this.f16287c = i10;
        this.f16288d = i11;
        this.f16289e = j11;
        this.f16290f = i12;
    }
}
