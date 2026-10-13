package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class el4 {
    public final or3 a;
    public final cl4 b;
    public final dl4 c;
    public final bl4 d;

    public el4(or3 or3Var, cl4 cl4Var, dl4 dl4Var, bl4 bl4Var) {
        this.a = or3Var;
        this.b = cl4Var;
        this.c = dl4Var;
        this.d = bl4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el4)) {
            return false;
        }
        el4 el4Var = (el4) obj;
        return Intrinsics.areEqual(this.a, el4Var.a) && Intrinsics.areEqual(this.b, el4Var.b) && Intrinsics.areEqual(this.c, el4Var.c) && Intrinsics.areEqual(this.d, el4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        cl4 cl4Var = this.b;
        int iHashCode2 = (iHashCode + (cl4Var == null ? 0 : cl4Var.a.hashCode())) * 31;
        dl4 dl4Var = this.c;
        int iHashCode3 = (iHashCode2 + (dl4Var == null ? 0 : dl4Var.hashCode())) * 31;
        bl4 bl4Var = this.d;
        return iHashCode3 + (bl4Var != null ? bl4Var.a.hashCode() : 0);
    }

    public final String toString() {
        return "AppCalendarModuleData(feedMetadata=" + this.a + ", promotionPage=" + this.b + ", symptomsPage=" + this.c + ", notePage=" + this.d + ")";
    }
}
