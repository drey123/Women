package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class i33 {
    public final bv7 a;
    public final int b;
    public final int c;

    public i33(bv7 bv7Var, int i, int i2) {
        udb.f(bv7Var, "Null dependency anInterface.");
        this.a = bv7Var;
        this.b = i;
        this.c = i2;
    }

    public static i33 a(bv7 bv7Var) {
        return new i33(bv7Var, 1, 0);
    }

    public static i33 b(Class cls) {
        return new i33(cls, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i33)) {
            return false;
        }
        i33 i33Var = (i33) obj;
        return this.a.equals(i33Var.a) && this.b == i33Var.b && this.c == i33Var.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i == 1) {
            str = "required";
        } else {
            str = i == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str2 = "direct";
        } else if (i2 == 1) {
            str2 = "provider";
        } else {
            if (i2 != 2) {
                xv0.l(w18.h(i2, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return le2.m(str2, "}", sb);
    }

    public i33(Class cls, int i, int i2) {
        this(bv7.a(cls), i, i2);
    }
}
