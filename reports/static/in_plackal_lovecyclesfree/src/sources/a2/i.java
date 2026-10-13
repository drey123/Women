package a2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f7b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f8a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f9b = false;

        /* synthetic */ a(y yVar) {
        }

        public i a() {
            String str = this.f8a;
            if (str == null) {
                throw new IllegalArgumentException("Product type must be set");
            }
            if (!this.f9b || str.equals("subs")) {
                return new i(this, null);
            }
            throw new IllegalArgumentException("includeSuspendedSubscriptions is only supported for subscription purchases");
        }

        public a b(String str) {
            this.f8a = str;
            return this;
        }
    }

    /* synthetic */ i(a aVar, y yVar) {
        this.f6a = aVar.f8a;
        this.f7b = aVar.f9b;
    }

    public static a b() {
        return new a(null);
    }

    public boolean a() {
        return this.f7b;
    }

    public final String c() {
        return this.f6a;
    }
}
