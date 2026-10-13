package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yr3 {
    public final tr3 a;
    public final Double b;

    public yr3(tr3 tr3Var, Double d) {
        this.a = tr3Var;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr3)) {
            return false;
        }
        yr3 yr3Var = (yr3) obj;
        return Intrinsics.areEqual(this.a, yr3Var.a) && Intrinsics.areEqual((Object) this.b, (Object) yr3Var.b);
    }

    public final int hashCode() {
        tr3 tr3Var = this.a;
        int iHashCode = (tr3Var == null ? 0 : tr3Var.hashCode()) * 31;
        Double d = this.b;
        return iHashCode + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "RecommendedResult(artifact=" + this.a + ", score=" + this.b + ")";
    }
}
