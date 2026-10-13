package h4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final b f11491b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f11492a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private d f11493a = null;

        a() {
        }

        public b a() {
            return new b(this.f11493a);
        }

        public a b(d dVar) {
            this.f11493a = dVar;
            return this;
        }
    }

    b(d dVar) {
        this.f11492a = dVar;
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return this.f11492a;
    }
}
