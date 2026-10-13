package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dx4 {
    public final String a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final boolean g;

    public dx4(String str, i47 i47Var, boolean z) {
        h47 h47Var = h47.g;
        str.getClass();
        this.a = str;
        this.b = i47Var;
        this.c = h47Var;
        this.d = h47Var;
        this.e = h47Var;
        this.f = h47Var;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx4)) {
            return false;
        }
        dx4 dx4Var = (dx4) obj;
        return Intrinsics.areEqual(this.a, dx4Var.a) && Intrinsics.areEqual(this.b, dx4Var.b) && Intrinsics.areEqual(this.c, dx4Var.c) && Intrinsics.areEqual(this.d, dx4Var.d) && Intrinsics.areEqual(this.e, dx4Var.e) && Intrinsics.areEqual(this.f, dx4Var.f) && Intrinsics.areEqual("mobile-app:preg-baby:Android", "mobile-app:preg-baby:Android") && Intrinsics.areEqual("mobile-app:preg-baby:Android", "mobile-app:preg-baby:Android") && this.g == dx4Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((((((this.f.hashCode() + le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31) - 664990544) * 31) - 664990544) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputRegisterV2Member(email=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", firstName=");
        le2.B(sb, this.c, ", lastName=", this.d, ", dayPhone=");
        le2.B(sb, this.e, ", isDad=", this.f, ", leadSource=mobile-app:preg-baby:Android, siteSource=mobile-app:preg-baby:Android, preconception=");
        return le2.n(")", sb, this.g);
    }
}
