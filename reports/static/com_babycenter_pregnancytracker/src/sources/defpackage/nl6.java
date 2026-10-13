package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nl6 {
    public final p13 a;
    public final boolean b;
    public final boolean c;
    public final sl6 d;

    public nl6(p13 p13Var, boolean z, boolean z2, sl6 sl6Var) {
        p13Var.getClass();
        this.a = p13Var;
        this.b = z;
        this.c = z2;
        this.d = sl6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl6)) {
            return false;
        }
        nl6 nl6Var = (nl6) obj;
        return Intrinsics.areEqual(this.a, nl6Var.a) && this.b == nl6Var.b && this.c == nl6Var.c && Intrinsics.areEqual(this.d, nl6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + fu3.c(fu3.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "MyPointsData(profileResource=" + this.a + ", showPointHistoryTooltip=" + this.b + ", showsUnenrolledBanner=" + this.c + ", myPointsRewardActionsData=" + this.d + ")";
    }
}
