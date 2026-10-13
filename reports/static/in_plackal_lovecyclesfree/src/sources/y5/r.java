package y5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f18709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f18710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f18711c;

    private r(Class cls, int i10, int i11) {
        this(b0.b(cls), i10, i11);
    }

    public static r a(Class cls) {
        return new r(cls, 0, 2);
    }

    private static String b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    public static r h(Class cls) {
        return new r(cls, 0, 0);
    }

    public static r i(Class cls) {
        return new r(cls, 0, 1);
    }

    public static r j(b0 b0Var) {
        return new r(b0Var, 0, 1);
    }

    public static r k(Class cls) {
        return new r(cls, 1, 0);
    }

    public static r l(b0 b0Var) {
        return new r(b0Var, 1, 0);
    }

    public static r m(Class cls) {
        return new r(cls, 1, 1);
    }

    public static r n(b0 b0Var) {
        return new r(b0Var, 1, 1);
    }

    public static r o(Class cls) {
        return new r(cls, 2, 0);
    }

    public b0 c() {
        return this.f18709a;
    }

    public boolean d() {
        return this.f18711c == 2;
    }

    public boolean e() {
        return this.f18711c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f18709a.equals(rVar.f18709a) && this.f18710b == rVar.f18710b && this.f18711c == rVar.f18711c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f18710b == 1;
    }

    public boolean g() {
        return this.f18710b == 2;
    }

    public int hashCode() {
        return ((((this.f18709a.hashCode() ^ 1000003) * 1000003) ^ this.f18710b) * 1000003) ^ this.f18711c;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f18709a);
        sb2.append(", type=");
        int i10 = this.f18710b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        sb2.append(b(this.f18711c));
        sb2.append("}");
        return sb2.toString();
    }

    private r(b0 b0Var, int i10, int i11) {
        this.f18709a = (b0) a0.c(b0Var, "Null dependency anInterface.");
        this.f18710b = i10;
        this.f18711c = i11;
    }
}
