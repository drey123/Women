package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jx4 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;
    public final gt h;
    public final gt i;
    public final gt j;
    public final gt k;
    public final gt l;
    public final gt m;
    public final gt n;

    public jx4(i47 i47Var, gt gtVar, i47 i47Var2, gt gtVar2, i47 i47Var3, gt gtVar3, i47 i47Var4, i47 i47Var5) {
        h47 h47Var = h47.g;
        this.a = i47Var;
        this.b = gtVar;
        this.c = i47Var2;
        this.d = gtVar2;
        this.e = i47Var3;
        this.f = gtVar3;
        this.g = h47Var;
        this.h = h47Var;
        this.i = i47Var4;
        this.j = i47Var5;
        this.k = h47Var;
        this.l = h47Var;
        this.m = h47Var;
        this.n = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx4)) {
            return false;
        }
        jx4 jx4Var = (jx4) obj;
        return Intrinsics.areEqual(this.a, jx4Var.a) && Intrinsics.areEqual(this.b, jx4Var.b) && Intrinsics.areEqual(this.c, jx4Var.c) && Intrinsics.areEqual(this.d, jx4Var.d) && Intrinsics.areEqual(this.e, jx4Var.e) && Intrinsics.areEqual(this.f, jx4Var.f) && Intrinsics.areEqual(this.g, jx4Var.g) && Intrinsics.areEqual(this.h, jx4Var.h) && Intrinsics.areEqual(this.i, jx4Var.i) && Intrinsics.areEqual(this.j, jx4Var.j) && Intrinsics.areEqual(this.k, jx4Var.k) && Intrinsics.areEqual(this.l, jx4Var.l) && Intrinsics.areEqual(this.m, jx4Var.m) && Intrinsics.areEqual(this.n, jx4Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + le2.c(this.m, le2.c(this.l, le2.c(this.k, le2.c(this.j, le2.c(this.i, le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputUpdateMemberMailingAddress(addressStreet1=");
        sb.append(this.a);
        sb.append(", addressStreet2=");
        sb.append(this.b);
        sb.append(", addressCity=");
        le2.B(sb, this.c, ", addressState=", this.d, ", addressCountry=");
        le2.B(sb, this.e, ", addressCounty=", this.f, ", addressRegion=");
        le2.B(sb, this.g, ", addressProvince=", this.h, ", addressPostalCode=");
        le2.B(sb, this.i, ", deviceCountry=", this.j, ", postalCode=");
        le2.B(sb, this.k, ", city=", this.l, ", region=");
        sb.append(this.m);
        sb.append(", country=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
