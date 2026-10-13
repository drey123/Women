package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fk0 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final dk0 d;
    public final String e;
    public final String f;
    public final qs0 g;

    public fk0(String str, String str2, String str3, dk0 dk0Var, String str4, String str5, qs0 qs0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dk0Var;
        this.e = str4;
        this.f = str5;
        this.g = qs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk0)) {
            return false;
        }
        fk0 fk0Var = (fk0) obj;
        return Intrinsics.areEqual(this.a, fk0Var.a) && Intrinsics.areEqual(this.b, fk0Var.b) && Intrinsics.areEqual(this.c, fk0Var.c) && Intrinsics.areEqual(this.d, fk0Var.d) && Intrinsics.areEqual(this.e, fk0Var.e) && Intrinsics.areEqual(this.f, fk0Var.f) && this.g == fk0Var.g;
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        dk0 dk0Var = this.d;
        int iHashCode2 = (iHashCode + (dk0Var == null ? 0 : dk0Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        qs0 qs0Var = this.g;
        return iHashCode4 + (qs0Var != null ? qs0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("BabyName(id=", this.a, ", name=", this.b, ", url=");
        sbU.append(this.c);
        sbU.append(", recentPopularity=");
        sbU.append(this.d);
        sbU.append(", origin=");
        pe1.A(sbU, this.e, ", meaning=", this.f, ", userReactionStatus=");
        sbU.append(this.g);
        sbU.append(")");
        return sbU.toString();
    }
}
