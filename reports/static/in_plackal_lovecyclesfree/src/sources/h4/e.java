package h4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final e f11504c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f11505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f11506b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f11507a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f11508b = 0;

        a() {
        }

        public e a() {
            return new e(this.f11507a, this.f11508b);
        }

        public a b(long j10) {
            this.f11508b = j10;
            return this;
        }

        public a c(long j10) {
            this.f11507a = j10;
            return this;
        }
    }

    e(long j10, long j11) {
        this.f11505a = j10;
        this.f11506b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f11506b;
    }

    public long b() {
        return this.f11505a;
    }
}
