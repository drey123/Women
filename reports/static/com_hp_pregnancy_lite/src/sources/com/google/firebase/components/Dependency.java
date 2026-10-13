package com.google.firebase.components;

/* JADX INFO: loaded from: classes3.dex */
public final class Dependency {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qualified f16739a;
    public final int b;
    public final int c;

    public Dependency(Class cls, int i, int i2) {
        this(Qualified.b(cls), i, i2);
    }

    public static Dependency a(Class cls) {
        return new Dependency(cls, 0, 2);
    }

    public static String b(int i) {
        if (i == 0) {
            return "direct";
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i);
    }

    public static Dependency h(Class cls) {
        return new Dependency(cls, 0, 0);
    }

    public static Dependency i(Qualified qualified) {
        return new Dependency(qualified, 0, 1);
    }

    public static Dependency j(Class cls) {
        return new Dependency(cls, 0, 1);
    }

    public static Dependency k(Qualified qualified) {
        return new Dependency(qualified, 1, 0);
    }

    public static Dependency l(Class cls) {
        return new Dependency(cls, 1, 0);
    }

    public static Dependency m(Qualified qualified) {
        return new Dependency(qualified, 1, 1);
    }

    public static Dependency n(Class cls) {
        return new Dependency(cls, 1, 1);
    }

    public static Dependency o(Class cls) {
        return new Dependency(cls, 2, 0);
    }

    public Qualified c() {
        return this.f16739a;
    }

    public boolean d() {
        return this.c == 2;
    }

    public boolean e() {
        return this.c == 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Dependency)) {
            return false;
        }
        Dependency dependency = (Dependency) obj;
        return this.f16739a.equals(dependency.f16739a) && this.b == dependency.b && this.c == dependency.c;
    }

    public boolean f() {
        return this.b == 1;
    }

    public boolean g() {
        return this.b == 2;
    }

    public int hashCode() {
        return ((((this.f16739a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f16739a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        sb.append(b(this.c));
        sb.append("}");
        return sb.toString();
    }

    public Dependency(Qualified qualified, int i, int i2) {
        this.f16739a = (Qualified) Preconditions.c(qualified, "Null dependency anInterface.");
        this.b = i;
        this.c = i2;
    }
}
