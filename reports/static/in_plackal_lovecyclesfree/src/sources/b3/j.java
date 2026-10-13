package b3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Class f4595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Class f4596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Class f4597c;

    public j() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f4595a = cls;
        this.f4596b = cls2;
        this.f4597c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f4595a.equals(jVar.f4595a) && this.f4596b.equals(jVar.f4596b) && l.e(this.f4597c, jVar.f4597c);
    }

    public int hashCode() {
        int iHashCode = ((this.f4595a.hashCode() * 31) + this.f4596b.hashCode()) * 31;
        Class cls = this.f4597c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f4595a + ", second=" + this.f4596b + '}';
    }

    public j(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
