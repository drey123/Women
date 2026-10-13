package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yg3 {
    public final String a;
    public final wg3 b;
    public final xg3 c;

    public yg3(String str, wg3 wg3Var, xg3 xg3Var) {
        str.getClass();
        this.a = str;
        this.b = wg3Var;
        this.c = xg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg3)) {
            return false;
        }
        yg3 yg3Var = (yg3) obj;
        return Intrinsics.areEqual(this.a, yg3Var.a) && Intrinsics.areEqual(this.b, yg3Var.b) && Intrinsics.areEqual(this.c, yg3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wg3 wg3Var = this.b;
        int iHashCode2 = (iHashCode + (wg3Var == null ? 0 : Integer.hashCode(wg3Var.a))) * 31;
        xg3 xg3Var = this.c;
        return iHashCode2 + (xg3Var != null ? Boolean.hashCode(xg3Var.a) : 0);
    }

    public final String toString() {
        return "Status(__typename=" + this.a + ", onEnrollLoyaltyUserStatusSuccess=" + this.b + ", onEnrollLoyaltyUserStatusSuccessDeferred=" + this.c + ")";
    }
}
