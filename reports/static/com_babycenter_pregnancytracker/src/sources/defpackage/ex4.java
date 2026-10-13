package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ex4 {
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

    public ex4(i47 i47Var) {
        h47 h47Var = h47.g;
        this.a = h47Var;
        this.b = h47Var;
        this.c = h47Var;
        this.d = h47Var;
        this.e = h47Var;
        this.f = h47Var;
        this.g = h47Var;
        this.h = h47Var;
        this.i = h47Var;
        this.j = i47Var;
        this.k = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex4)) {
            return false;
        }
        ex4 ex4Var = (ex4) obj;
        return Intrinsics.areEqual(this.a, ex4Var.a) && Intrinsics.areEqual(this.b, ex4Var.b) && Intrinsics.areEqual(this.c, ex4Var.c) && Intrinsics.areEqual(this.d, ex4Var.d) && Intrinsics.areEqual(this.e, ex4Var.e) && Intrinsics.areEqual(this.f, ex4Var.f) && Intrinsics.areEqual(this.g, ex4Var.g) && Intrinsics.areEqual(this.h, ex4Var.h) && Intrinsics.areEqual(this.i, ex4Var.i) && Intrinsics.areEqual(this.j, ex4Var.j) && Intrinsics.areEqual(this.k, ex4Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + le2.c(this.j, le2.c(this.i, le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputRegisterV2MemberAddlProfileDetails(addressStreet1=");
        sb.append(this.a);
        sb.append(", addressStreet2=");
        sb.append(this.b);
        sb.append(", addressPostalCode=");
        le2.B(sb, this.c, ", addressCity=", this.d, ", addressState=");
        le2.B(sb, this.e, ", addressCountry=", this.f, ", addressCounty=");
        le2.B(sb, this.g, ", addressProvince=", this.h, ", addressRegion=");
        le2.B(sb, this.i, ", deviceCountry=", this.j, ", skinTonePreference=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
