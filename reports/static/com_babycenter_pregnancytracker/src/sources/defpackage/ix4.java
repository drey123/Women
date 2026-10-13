package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ix4 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;
    public final gt h;
    public final gt i;

    public ix4(i47 i47Var) {
        h47 h47Var = h47.g;
        this.a = h47Var;
        this.b = h47Var;
        this.c = h47Var;
        this.d = h47Var;
        this.e = h47Var;
        this.f = h47Var;
        this.g = h47Var;
        this.h = h47Var;
        this.i = i47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix4)) {
            return false;
        }
        ix4 ix4Var = (ix4) obj;
        return Intrinsics.areEqual(this.a, ix4Var.a) && Intrinsics.areEqual(this.b, ix4Var.b) && Intrinsics.areEqual(this.c, ix4Var.c) && Intrinsics.areEqual(this.d, ix4Var.d) && Intrinsics.areEqual(this.e, ix4Var.e) && Intrinsics.areEqual(this.f, ix4Var.f) && Intrinsics.areEqual(this.g, ix4Var.g) && Intrinsics.areEqual(this.h, ix4Var.h) && Intrinsics.areEqual(this.i, ix4Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputUpdateMemberEmailSubscription(id=");
        sb.append(this.a);
        sb.append(", adhoc=");
        sb.append(this.b);
        sb.append(", shopping=");
        le2.B(sb, this.c, ", media=", this.d, ", deals=");
        le2.B(sb, this.e, ", digest=", this.f, ", communityBookmarks=");
        le2.B(sb, this.g, ", directMessage=", this.h, ", preconEmail=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
