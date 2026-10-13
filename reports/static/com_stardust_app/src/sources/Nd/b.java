package Nd;

/* JADX INFO: compiled from: AutoValue_InstrumentationScopeInfo.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303rd.f f3553e;

    public b(String str, String str2, String str3, p303rd.f fVar) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f3550b = str;
        this.f3551c = str2;
        this.f3552d = str3;
        if (fVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f3553e = fVar;
    }

    @Override // Nd.g
    public final p303rd.f b() {
        return this.f3553e;
    }

    @Override // Nd.g
    public final String c() {
        return this.f3550b;
    }

    @Override // Nd.g
    public final String d() {
        return this.f3552d;
    }

    @Override // Nd.g
    public final String e() {
        return this.f3551c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!this.f3550b.equals(gVar.c())) {
            return false;
        }
        String str = this.f3551c;
        if (str == null) {
            if (gVar.e() != null) {
                return false;
            }
        } else if (!str.equals(gVar.e())) {
            return false;
        }
        String str2 = this.f3552d;
        if (str2 == null) {
            if (gVar.d() != null) {
                return false;
            }
        } else if (!str2.equals(gVar.d())) {
            return false;
        }
        return this.f3553e.equals(gVar.b());
    }

    public final int hashCode() {
        int iHashCode = (this.f3550b.hashCode() ^ 1000003) * 1000003;
        String str = this.f3551c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f3552d;
        return ((iHashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.f3553e.hashCode();
    }

    public final String toString() {
        return "InstrumentationScopeInfo{name=" + this.f3550b + ", version=" + this.f3551c + ", schemaUrl=" + this.f3552d + ", attributes=" + this.f3553e + "}";
    }
}
