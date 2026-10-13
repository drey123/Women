package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xz9 {
    public final int a;
    public final int b;
    public final c0a c;

    public xz9(int i, int i2, c0a c0aVar) {
        c0aVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = c0aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz9)) {
            return false;
        }
        xz9 xz9Var = (xz9) obj;
        return this.a == xz9Var.a && this.b == xz9Var.b && this.c == xz9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbN = pe1.n(this.a, this.b, "ToolInfo(titleResId=", ", iconResId=", ", type=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
