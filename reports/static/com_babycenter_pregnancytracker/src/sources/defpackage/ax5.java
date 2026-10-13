package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ax5 {
    public final String a;
    public final yw5 b;
    public final zw5 c;

    public ax5(String str, yw5 yw5Var, zw5 zw5Var) {
        str.getClass();
        this.a = str;
        this.b = yw5Var;
        this.c = zw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax5)) {
            return false;
        }
        ax5 ax5Var = (ax5) obj;
        return Intrinsics.areEqual(this.a, ax5Var.a) && Intrinsics.areEqual(this.b, ax5Var.b) && Intrinsics.areEqual(this.c, ax5Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yw5 yw5Var = this.b;
        int iHashCode2 = (iHashCode + (yw5Var == null ? 0 : yw5Var.hashCode())) * 31;
        zw5 zw5Var = this.c;
        return iHashCode2 + (zw5Var != null ? zw5Var.hashCode() : 0);
    }

    public final String toString() {
        return "RecentPointEvent(__typename=" + this.a + ", onLoyaltyPointHistoryChallengeEvent=" + this.b + ", onLoyaltyPointHistoryOtherEvent=" + this.c + ")";
    }
}
