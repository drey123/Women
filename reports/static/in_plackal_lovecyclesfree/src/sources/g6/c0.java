package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class c0 extends g0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f10848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b6.f f10849f;

    c0(String str, String str2, String str3, String str4, int i10, b6.f fVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f10844a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f10845b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f10846c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f10847d = str4;
        this.f10848e = i10;
        if (fVar == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f10849f = fVar;
    }

    @Override // g6.g0.a
    public String a() {
        return this.f10844a;
    }

    @Override // g6.g0.a
    public int c() {
        return this.f10848e;
    }

    @Override // g6.g0.a
    public b6.f d() {
        return this.f10849f;
    }

    @Override // g6.g0.a
    public String e() {
        return this.f10847d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0.a) {
            g0.a aVar = (g0.a) obj;
            if (this.f10844a.equals(aVar.a()) && this.f10845b.equals(aVar.f()) && this.f10846c.equals(aVar.g()) && this.f10847d.equals(aVar.e()) && this.f10848e == aVar.c() && this.f10849f.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // g6.g0.a
    public String f() {
        return this.f10845b;
    }

    @Override // g6.g0.a
    public String g() {
        return this.f10846c;
    }

    public int hashCode() {
        return ((((((((((this.f10844a.hashCode() ^ 1000003) * 1000003) ^ this.f10845b.hashCode()) * 1000003) ^ this.f10846c.hashCode()) * 1000003) ^ this.f10847d.hashCode()) * 1000003) ^ this.f10848e) * 1000003) ^ this.f10849f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f10844a + ", versionCode=" + this.f10845b + ", versionName=" + this.f10846c + ", installUuid=" + this.f10847d + ", deliveryMechanism=" + this.f10848e + ", developmentPlatformProvider=" + this.f10849f + "}";
    }
}
