package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yi1 {
    public final int a;
    public final String b;
    public final qm1 c;

    public yi1(int i, String str, qm1 qm1Var) {
        this.a = i;
        this.b = str;
        this.c = qm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi1)) {
            return false;
        }
        yi1 yi1Var = (yi1) obj;
        return this.a == yi1Var.a && Intrinsics.areEqual(this.b, yi1Var.b) && Intrinsics.areEqual(this.c, yi1Var.c);
    }

    public final int hashCode() {
        int iC = pe1.c(Integer.hashCode(this.a) * 31, 31, this.b);
        qm1 qm1Var = this.c;
        return iC + (qm1Var == null ? 0 : qm1Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Category(id=", this.a, ", targetAudience=", this.b, ", checklistData=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
