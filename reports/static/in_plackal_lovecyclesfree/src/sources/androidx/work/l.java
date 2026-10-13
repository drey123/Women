package androidx.work;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.c f4554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.C0067b f4555b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Throwable f4556a;

            public a(Throwable th) {
                this.f4556a = th;
            }

            public Throwable a() {
                return this.f4556a;
            }

            public String toString() {
                return String.format("FAILURE (%s)", this.f4556a.getMessage());
            }
        }

        /* JADX INFO: renamed from: androidx.work.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0067b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            private C0067b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }

        b() {
        }
    }

    static {
        f4554a = new b.c();
        f4555b = new b.C0067b();
    }
}
