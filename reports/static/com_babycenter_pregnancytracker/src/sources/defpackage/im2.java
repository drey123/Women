package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class im2 {
    public final fm2 a;
    public final gm2 b;
    public final hm2 c;
    public final km2 d;

    public im2(fm2 fm2Var, gm2 gm2Var, hm2 hm2Var, km2 km2Var) {
        this.a = fm2Var;
        this.b = gm2Var;
        this.c = hm2Var;
        this.d = km2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im2)) {
            return false;
        }
        im2 im2Var = (im2) obj;
        return Intrinsics.areEqual(this.a, im2Var.a) && Intrinsics.areEqual(this.b, im2Var.b) && Intrinsics.areEqual(this.c, im2Var.c) && Intrinsics.areEqual(this.d, im2Var.d);
    }

    public final int hashCode() {
        fm2 fm2Var = this.a;
        int iHashCode = (fm2Var == null ? 0 : fm2Var.hashCode()) * 31;
        gm2 gm2Var = this.b;
        int iHashCode2 = (iHashCode + (gm2Var == null ? 0 : gm2Var.hashCode())) * 31;
        hm2 hm2Var = this.c;
        int iHashCode3 = (iHashCode2 + (hm2Var == null ? 0 : hm2Var.hashCode())) * 31;
        km2 km2Var = this.d;
        return iHashCode3 + (km2Var != null ? km2Var.hashCode() : 0);
    }

    public final String toString() {
        return "DailyBriefing(announcement=" + this.a + ", babyBody=" + this.b + ", communityMore=" + this.c + ", symptom=" + this.d + ")";
    }
}
