package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gv5 {
    public final iv5 a;
    public final ev5 b;

    public gv5(iv5 iv5Var, ev5 ev5Var) {
        this.a = iv5Var;
        this.b = ev5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv5)) {
            return false;
        }
        gv5 gv5Var = (gv5) obj;
        return Intrinsics.areEqual(this.a, gv5Var.a) && Intrinsics.areEqual(this.b, gv5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev5 ev5Var = this.b;
        return iHashCode + (ev5Var == null ? 0 : ev5Var.hashCode());
    }

    public final String toString() {
        return "Edge(node=" + this.a + ", claim=" + this.b + ")";
    }
}
