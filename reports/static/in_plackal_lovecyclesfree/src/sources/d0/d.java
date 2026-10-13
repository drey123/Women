package d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9841b;

    public d(Object obj, Object obj2) {
        this.f9840a = obj;
        this.f9841b = obj2;
    }

    public static d a(Object obj, Object obj2) {
        return new d(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return c.a(dVar.f9840a, this.f9840a) && c.a(dVar.f9841b, this.f9841b);
    }

    public int hashCode() {
        Object obj = this.f9840a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f9841b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f9840a + " " + this.f9841b + "}";
    }
}
