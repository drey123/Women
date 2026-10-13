package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tc5 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final String d;
    public final boolean e;
    public final String f;

    public tc5(i47 i47Var, String str, boolean z, String str2) {
        h47 h47Var = h47.g;
        this.a = i47Var;
        this.b = h47Var;
        this.c = h47Var;
        this.d = str;
        this.e = z;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc5)) {
            return false;
        }
        tc5 tc5Var = (tc5) obj;
        return Intrinsics.areEqual(this.a, tc5Var.a) && Intrinsics.areEqual(this.b, tc5Var.b) && Intrinsics.areEqual(this.c, tc5Var.c) && Intrinsics.areEqual(this.d, tc5Var.d) && this.e == tc5Var.e && Intrinsics.areEqual(this.f, tc5Var.f);
    }

    public final int hashCode() {
        return Integer.hashCode(2) + pe1.c(fu3.c(pe1.c(le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "LeadGenOffersQueryInput(client=" + this.a + ", offerBrand=" + this.b + ", offerPlacement=" + this.c + ", dueDate=" + this.d + ", ttcFlag=" + this.e + ", geoLocale=" + this.f + ", maxSupportedVersion=2)";
    }
}
