package f6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f10411f;

    b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f10407b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f10408c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f10409d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f10410e = str4;
        this.f10411f = j10;
    }

    @Override // f6.j
    public String c() {
        return this.f10408c;
    }

    @Override // f6.j
    public String d() {
        return this.f10409d;
    }

    @Override // f6.j
    public String e() {
        return this.f10407b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f10407b.equals(jVar.e()) && this.f10408c.equals(jVar.c()) && this.f10409d.equals(jVar.d()) && this.f10410e.equals(jVar.g()) && this.f10411f == jVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // f6.j
    public long f() {
        return this.f10411f;
    }

    @Override // f6.j
    public String g() {
        return this.f10410e;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f10407b.hashCode() ^ 1000003) * 1000003) ^ this.f10408c.hashCode()) * 1000003) ^ this.f10409d.hashCode()) * 1000003) ^ this.f10410e.hashCode()) * 1000003;
        long j10 = this.f10411f;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f10407b + ", parameterKey=" + this.f10408c + ", parameterValue=" + this.f10409d + ", variantId=" + this.f10410e + ", templateVersion=" + this.f10411f + "}";
    }
}
