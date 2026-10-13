package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oh8 {
    public final qh8 a;
    public final qh8 b;

    public oh8(qh8 qh8Var, qh8 qh8Var2) {
        qh8Var.getClass();
        this.a = qh8Var;
        qh8Var2.getClass();
        this.b = qh8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oh8.class == obj.getClass()) {
            oh8 oh8Var = (oh8) obj;
            if (this.a.equals(oh8Var.a) && this.b.equals(oh8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        qh8 qh8Var = this.a;
        sb.append(qh8Var);
        qh8 qh8Var2 = this.b;
        if (qh8Var.equals(qh8Var2)) {
            str = "";
        } else {
            str = ", " + qh8Var2;
        }
        return le2.m(str, "]", sb);
    }
}
