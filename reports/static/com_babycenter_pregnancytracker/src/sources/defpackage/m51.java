package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m51 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final String f;

    public m51(i47 i47Var, i47 i47Var2, i47 i47Var3, String str) {
        h47 h47Var = h47.g;
        this.a = i47Var;
        this.b = h47Var;
        this.c = h47Var;
        this.d = i47Var2;
        this.e = i47Var3;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m51)) {
            return false;
        }
        m51 m51Var = (m51) obj;
        return Intrinsics.areEqual(this.a, m51Var.a) && Intrinsics.areEqual(this.b, m51Var.b) && Intrinsics.areEqual(this.c, m51Var.c) && Intrinsics.areEqual(this.d, m51Var.d) && Intrinsics.areEqual(this.e, m51Var.e) && Intrinsics.areEqual(this.f, m51Var.f);
    }

    public final int hashCode() {
        return Integer.hashCode(2) + pe1.c(le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BountyOffersQueryInput(client=");
        sb.append(this.a);
        sb.append(", offerBrand=");
        sb.append(this.b);
        sb.append(", offerPlacement=");
        le2.B(sb, this.c, ", dueDate=", this.d, ", ttcFlag=");
        sb.append(this.e);
        sb.append(", geoLocale=");
        sb.append(this.f);
        sb.append(", maxSupportedVersion=2)");
        return sb.toString();
    }
}
