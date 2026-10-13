package y5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f18654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f18655b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private @interface a {
    }

    public b0(Class cls, Class cls2) {
        this.f18654a = cls;
        this.f18655b = cls2;
    }

    public static b0 a(Class cls, Class cls2) {
        return new b0(cls, cls2);
    }

    public static b0 b(Class cls) {
        return new b0(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f18655b.equals(b0Var.f18655b)) {
            return this.f18654a.equals(b0Var.f18654a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f18655b.hashCode() * 31) + this.f18654a.hashCode();
    }

    public String toString() {
        if (this.f18654a == a.class) {
            return this.f18655b.getName();
        }
        return "@" + this.f18654a.getName() + " " + this.f18655b.getName();
    }
}
