package h4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final d f11499c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f11500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f11501b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f11502a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f11503b = 0;

        a() {
        }

        public d a() {
            return new d(this.f11502a, this.f11503b);
        }

        public a b(long j10) {
            this.f11502a = j10;
            return this;
        }

        public a c(long j10) {
            this.f11503b = j10;
            return this;
        }
    }

    d(long j10, long j11) {
        this.f11500a = j10;
        this.f11501b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f11500a;
    }

    public long b() {
        return this.f11501b;
    }
}
