package F4;

/* JADX INFO: compiled from: AutoValue_StaticSessionData_AppData.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends g0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A4.f f1637f;

    public c0(String str, String str2, String str3, String str4, int i10, A4.f fVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f1632a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f1633b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f1634c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f1635d = str4;
        this.f1636e = i10;
        this.f1637f = fVar;
    }

    @Override // F4.g0.a
    public final String a() {
        return this.f1632a;
    }

    @Override // F4.g0.a
    public final int b() {
        return this.f1636e;
    }

    @Override // F4.g0.a
    public final A4.f c() {
        return this.f1637f;
    }

    @Override // F4.g0.a
    public final String d() {
        return this.f1635d;
    }

    @Override // F4.g0.a
    public final String e() {
        return this.f1633b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.a)) {
            return false;
        }
        g0.a aVar = (g0.a) obj;
        return this.f1632a.equals(aVar.a()) && this.f1633b.equals(aVar.e()) && this.f1634c.equals(aVar.f()) && this.f1635d.equals(aVar.d()) && this.f1636e == aVar.b() && this.f1637f.equals(aVar.c());
    }

    @Override // F4.g0.a
    public final String f() {
        return this.f1634c;
    }

    public final int hashCode() {
        return ((((((((((this.f1632a.hashCode() ^ 1000003) * 1000003) ^ this.f1633b.hashCode()) * 1000003) ^ this.f1634c.hashCode()) * 1000003) ^ this.f1635d.hashCode()) * 1000003) ^ this.f1636e) * 1000003) ^ this.f1637f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f1632a + ", versionCode=" + this.f1633b + ", versionName=" + this.f1634c + ", installUuid=" + this.f1635d + ", deliveryMechanism=" + this.f1636e + ", developmentPlatformProvider=" + this.f1637f + "}";
    }
}
