package androidx.privacysandbox.ads.adservices.topics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f3361b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f3362a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f3363b = true;

        public final b a() {
            if (this.f3362a.length() > 0) {
                return new b(this.f3362a, this.f3363b);
            }
            throw new IllegalStateException("adsSdkName must be set");
        }

        public final a b(String adsSdkName) {
            kotlin.jvm.internal.k.e(adsSdkName, "adsSdkName");
            this.f3362a = adsSdkName;
            return this;
        }

        public final a c(boolean z10) {
            this.f3363b = z10;
            return this;
        }
    }

    public b(String adsSdkName, boolean z10) {
        kotlin.jvm.internal.k.e(adsSdkName, "adsSdkName");
        this.f3360a = adsSdkName;
        this.f3361b = z10;
    }

    public final String a() {
        return this.f3360a;
    }

    public final boolean b() {
        return this.f3361b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.k.a(this.f3360a, bVar.f3360a) && this.f3361b == bVar.f3361b;
    }

    public int hashCode() {
        return (this.f3360a.hashCode() * 31) + androidx.privacysandbox.ads.adservices.topics.a.a(this.f3361b);
    }

    public String toString() {
        return "GetTopicsRequest: adsSdkName=" + this.f3360a + ", shouldRecordObservation=" + this.f3361b;
    }
}
