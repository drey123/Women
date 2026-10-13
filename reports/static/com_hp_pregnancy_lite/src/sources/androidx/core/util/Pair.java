package androidx.core.util;

/* JADX INFO: loaded from: classes2.dex */
public class Pair<F, S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5034a;
    public final Object b;

    public Pair(Object obj, Object obj2) {
        this.f5034a = obj;
        this.b = obj2;
    }

    public static Pair a(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return ObjectsCompat.a(pair.f5034a, this.f5034a) && ObjectsCompat.a(pair.b, this.b);
    }

    public int hashCode() {
        Object obj = this.f5034a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f5034a + " " + this.b + "}";
    }
}
