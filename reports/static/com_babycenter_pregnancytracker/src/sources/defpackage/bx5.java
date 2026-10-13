package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx5 {
    public final int a;
    public final String b;
    public final String c;
    public final vw5 d;
    public final List e;

    public bx5(int i, String str, String str2, vw5 vw5Var, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = vw5Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx5)) {
            return false;
        }
        bx5 bx5Var = (bx5) obj;
        return this.a == bx5Var.a && Intrinsics.areEqual(this.b, bx5Var.b) && Intrinsics.areEqual(this.c, bx5Var.c) && Intrinsics.areEqual(this.d, bx5Var.d) && Intrinsics.areEqual(this.e, bx5Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        vw5 vw5Var = this.d;
        int iHashCode4 = (iHashCode3 + (vw5Var == null ? 0 : vw5Var.hashCode())) * 31;
        List list = this.e;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("User(pointBalance=", this.a, ", firstName=", this.b, ", lastName=");
        sbT.append(this.c);
        sbT.append(", address=");
        sbT.append(this.d);
        sbT.append(", recentPointEvents=");
        return fu3.x(sbT, this.e, ")");
    }
}
