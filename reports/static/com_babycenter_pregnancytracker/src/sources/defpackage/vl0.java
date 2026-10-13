package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vl0 implements zk3 {
    public final tl0 a;
    public final ul0 b;

    public vl0(tl0 tl0Var, ul0 ul0Var) {
        this.a = tl0Var;
        this.b = ul0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl0)) {
            return false;
        }
        vl0 vl0Var = (vl0) obj;
        return Intrinsics.areEqual(this.a, vl0Var.a) && Intrinsics.areEqual(this.b, vl0Var.b);
    }

    public final int hashCode() {
        tl0 tl0Var = this.a;
        int iHashCode = (tl0Var == null ? 0 : tl0Var.hashCode()) * 31;
        ul0 ul0Var = this.b;
        return iHashCode + (ul0Var != null ? ul0Var.hashCode() : 0);
    }

    public final String toString() {
        return "BabyNamePopularity(babycenterRank=" + this.a + ", ssaRank=" + this.b + ")";
    }
}
