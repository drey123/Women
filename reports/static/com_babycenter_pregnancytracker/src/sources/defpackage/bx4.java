package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bx4 {
    public final gt a;
    public final dx4 b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;

    public bx4(gt gtVar, dx4 dx4Var, i47 i47Var, i47 i47Var2) {
        h47 h47Var = h47.g;
        this.a = gtVar;
        this.b = dx4Var;
        this.c = i47Var;
        this.d = i47Var2;
        this.e = h47Var;
        this.f = h47Var;
        this.g = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx4)) {
            return false;
        }
        bx4 bx4Var = (bx4) obj;
        return Intrinsics.areEqual(this.a, bx4Var.a) && Intrinsics.areEqual(this.b, bx4Var.b) && Intrinsics.areEqual(this.c, bx4Var.c) && Intrinsics.areEqual(this.d, bx4Var.d) && Intrinsics.areEqual(this.e, bx4Var.e) && Intrinsics.areEqual(this.f, bx4Var.f) && Intrinsics.areEqual(this.g, bx4Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputRegisterV2(babies=");
        sb.append(this.a);
        sb.append(", member=");
        sb.append(this.b);
        sb.append(", memberAddlProfileDetails=");
        le2.B(sb, this.c, ", memberConsents=", this.d, ", memberSemAttributes=");
        le2.B(sb, this.e, ", recaptchaToken=", this.f, ", siteVerifyToken=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
