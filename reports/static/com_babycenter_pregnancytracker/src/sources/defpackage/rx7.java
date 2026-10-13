package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class rx7 {
    public static final rx7 c;
    public final qx7 a;
    public final qx7 b;

    static {
        qx7 qx7Var = new qx7(-1, -1, -1);
        c = new rx7(qx7Var, qx7Var);
    }

    public rx7(qx7 qx7Var, qx7 qx7Var2) {
        this.a = qx7Var;
        this.b = qx7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rx7.class != obj.getClass()) {
            return false;
        }
        rx7 rx7Var = (rx7) obj;
        if (this.a.equals(rx7Var.a)) {
            return this.b.equals(rx7Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a + "-" + this.b;
    }
}
