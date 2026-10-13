package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dl2 {
    public final ol2 a;
    public final ql2 b;
    public final sl2 c;
    public final vl2 d;

    public dl2(ol2 ol2Var, ql2 ql2Var, sl2 sl2Var, vl2 vl2Var) {
        this.a = ol2Var;
        this.b = ql2Var;
        this.c = sl2Var;
        this.d = vl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl2)) {
            return false;
        }
        dl2 dl2Var = (dl2) obj;
        return Intrinsics.areEqual(this.a, dl2Var.a) && Intrinsics.areEqual(this.b, dl2Var.b) && Intrinsics.areEqual(this.c, dl2Var.c) && Intrinsics.areEqual(this.d, dl2Var.d);
    }

    public final int hashCode() {
        ol2 ol2Var = this.a;
        int iHashCode = (ol2Var == null ? 0 : ol2Var.hashCode()) * 31;
        ql2 ql2Var = this.b;
        int iHashCode2 = (iHashCode + (ql2Var == null ? 0 : ql2Var.hashCode())) * 31;
        sl2 sl2Var = this.c;
        int iHashCode3 = (iHashCode2 + (sl2Var == null ? 0 : sl2Var.hashCode())) * 31;
        vl2 vl2Var = this.d;
        return iHashCode3 + (vl2Var != null ? vl2Var.hashCode() : 0);
    }

    public final String toString() {
        return "DailyBriefing(announcement=" + this.a + ", babyBody=" + this.b + ", communityMore=" + this.c + ", symptom=" + this.d + ")";
    }
}
