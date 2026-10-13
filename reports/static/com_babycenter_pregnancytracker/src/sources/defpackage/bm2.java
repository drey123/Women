package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bm2 {
    public final ql2 a;
    public final sl2 b;
    public final vl2 c;

    public bm2(ql2 ql2Var, sl2 sl2Var, vl2 vl2Var) {
        this.a = ql2Var;
        this.b = sl2Var;
        this.c = vl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm2)) {
            return false;
        }
        bm2 bm2Var = (bm2) obj;
        return Intrinsics.areEqual(this.a, bm2Var.a) && Intrinsics.areEqual(this.b, bm2Var.b) && Intrinsics.areEqual(this.c, bm2Var.c);
    }

    public final int hashCode() {
        ql2 ql2Var = this.a;
        int iHashCode = (ql2Var == null ? 0 : ql2Var.hashCode()) * 31;
        sl2 sl2Var = this.b;
        int iHashCode2 = (iHashCode + (sl2Var == null ? 0 : sl2Var.hashCode())) * 31;
        vl2 vl2Var = this.c;
        return iHashCode2 + (vl2Var != null ? vl2Var.hashCode() : 0);
    }

    public final String toString() {
        return "DailyBriefingCoreNuggets(babyBody=" + this.a + ", communityMore=" + this.b + ", symptom=" + this.c + ")";
    }
}
