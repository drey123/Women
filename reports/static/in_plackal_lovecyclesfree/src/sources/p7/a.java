package p7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17463b;

    a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f17462a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f17463b = str2;
    }

    @Override // p7.f
    public String b() {
        return this.f17462a;
    }

    @Override // p7.f
    public String c() {
        return this.f17463b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f17462a.equals(fVar.b()) && this.f17463b.equals(fVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f17462a.hashCode() ^ 1000003) * 1000003) ^ this.f17463b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f17462a + ", version=" + this.f17463b + "}";
    }
}
