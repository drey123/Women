package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ts5 {
    public final ss5 a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;
    public final qs5 g;

    public ts5(ss5 ss5Var, String str, String str2, Integer num, String str3, String str4, qs5 qs5Var) {
        this.a = ss5Var;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = str3;
        this.f = str4;
        this.g = qs5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts5)) {
            return false;
        }
        ts5 ts5Var = (ts5) obj;
        return this.a == ts5Var.a && Intrinsics.areEqual(this.b, ts5Var.b) && Intrinsics.areEqual(this.c, ts5Var.c) && Intrinsics.areEqual(this.d, ts5Var.d) && Intrinsics.areEqual(this.e, ts5Var.e) && Intrinsics.areEqual(this.f, ts5Var.f) && this.g == ts5Var.g;
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iC2 = pe1.c((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        return this.g.hashCode() + ((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyRewardAction(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", rewardPoints=");
        sb.append(this.d);
        sb.append(", imageUrl=");
        pe1.A(sb, this.e, ", url=", this.f, ", frequencyCap=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
