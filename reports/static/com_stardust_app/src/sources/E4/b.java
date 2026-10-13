package E4;

/* JADX INFO: compiled from: AutoValue_RolloutAssignment.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1229f;

    public b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f1225b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f1226c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f1227d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f1228e = str4;
        this.f1229f = j10;
    }

    @Override // E4.k
    public final String a() {
        return this.f1226c;
    }

    @Override // E4.k
    public final String b() {
        return this.f1227d;
    }

    @Override // E4.k
    public final String c() {
        return this.f1225b;
    }

    @Override // E4.k
    public final long d() {
        return this.f1229f;
    }

    @Override // E4.k
    public final String e() {
        return this.f1228e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f1225b.equals(kVar.c()) && this.f1226c.equals(kVar.a()) && this.f1227d.equals(kVar.b()) && this.f1228e.equals(kVar.e()) && this.f1229f == kVar.d();
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f1225b.hashCode() ^ 1000003) * 1000003) ^ this.f1226c.hashCode()) * 1000003) ^ this.f1227d.hashCode()) * 1000003) ^ this.f1228e.hashCode()) * 1000003;
        long j10 = this.f1229f;
        return iHashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutAssignment{rolloutId=");
        sb2.append(this.f1225b);
        sb2.append(", parameterKey=");
        sb2.append(this.f1226c);
        sb2.append(", parameterValue=");
        sb2.append(this.f1227d);
        sb2.append(", variantId=");
        sb2.append(this.f1228e);
        sb2.append(", templateVersion=");
        return android.support.v4.media.session.a.b(this.f1229f, "}", sb2);
    }
}
