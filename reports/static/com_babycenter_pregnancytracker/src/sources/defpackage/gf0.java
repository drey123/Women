package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf0 extends jg2 {
    public final List a;
    public final fg2 b;
    public final xf2 c;
    public final jf0 d;
    public final List e;

    public gf0(List list, if0 if0Var, xf2 xf2Var, jf0 jf0Var, List list2) {
        this.a = list;
        this.b = if0Var;
        this.c = xf2Var;
        this.d = jf0Var;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jg2)) {
            return false;
        }
        jg2 jg2Var = (jg2) obj;
        List list = this.a;
        if (list == null) {
            if (((gf0) jg2Var).a != null) {
                return false;
            }
        } else if (!list.equals(((gf0) jg2Var).a)) {
            return false;
        }
        fg2 fg2Var = this.b;
        if (fg2Var == null) {
            if (((gf0) jg2Var).b != null) {
                return false;
            }
        } else if (!fg2Var.equals(((gf0) jg2Var).b)) {
            return false;
        }
        xf2 xf2Var = this.c;
        if (xf2Var == null) {
            if (((gf0) jg2Var).c != null) {
                return false;
            }
        } else if (!xf2Var.equals(((gf0) jg2Var).c)) {
            return false;
        }
        gf0 gf0Var = (gf0) jg2Var;
        return this.d.equals(gf0Var.d) && this.e.equals(gf0Var.e);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        fg2 fg2Var = this.b;
        int iHashCode2 = (iHashCode ^ (fg2Var == null ? 0 : fg2Var.hashCode())) * 1000003;
        xf2 xf2Var = this.c;
        return this.e.hashCode() ^ (((((xf2Var != null ? xf2Var.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return fu3.x(sb, this.e, "}");
    }
}
