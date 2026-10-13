package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sp5 {
    public final String a;
    public final tp5 b;
    public final vp5 c;
    public final up5 d;

    public sp5(String str, tp5 tp5Var, vp5 vp5Var, up5 up5Var) {
        str.getClass();
        this.a = str;
        this.b = tp5Var;
        this.c = vp5Var;
        this.d = up5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp5)) {
            return false;
        }
        sp5 sp5Var = (sp5) obj;
        return Intrinsics.areEqual(this.a, sp5Var.a) && Intrinsics.areEqual(this.b, sp5Var.b) && Intrinsics.areEqual(this.c, sp5Var.c) && Intrinsics.areEqual(this.d, sp5Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tp5 tp5Var = this.b;
        int iHashCode2 = (iHashCode + (tp5Var == null ? 0 : tp5Var.hashCode())) * 31;
        vp5 vp5Var = this.c;
        int iHashCode3 = (iHashCode2 + (vp5Var == null ? 0 : vp5Var.hashCode())) * 31;
        up5 up5Var = this.d;
        return iHashCode3 + (up5Var != null ? up5Var.hashCode() : 0);
    }

    public final String toString() {
        return "Node(__typename=" + this.a + ", onLoyaltyPointHistoryChallengeEvent=" + this.b + ", onLoyaltyPointHistoryRewardEvent=" + this.c + ", onLoyaltyPointHistoryOtherEvent=" + this.d + ")";
    }
}
