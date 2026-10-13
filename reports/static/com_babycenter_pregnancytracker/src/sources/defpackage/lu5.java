package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lu5 {
    public final mu5 a;
    public final ju5 b;

    public lu5(mu5 mu5Var, ju5 ju5Var) {
        this.a = mu5Var;
        this.b = ju5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu5)) {
            return false;
        }
        lu5 lu5Var = (lu5) obj;
        return Intrinsics.areEqual(this.a, lu5Var.a) && Intrinsics.areEqual(this.b, lu5Var.b);
    }

    public final int hashCode() {
        mu5 mu5Var = this.a;
        int iHashCode = (mu5Var == null ? 0 : mu5Var.hashCode()) * 31;
        ju5 ju5Var = this.b;
        return iHashCode + (ju5Var != null ? ju5Var.hashCode() : 0);
    }

    public final String toString() {
        return "LoyaltyReward(reward=" + this.a + ", claim=" + this.b + ")";
    }
}
