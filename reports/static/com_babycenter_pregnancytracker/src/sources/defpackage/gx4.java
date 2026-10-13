package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gx4 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;

    public gx4(gt gtVar, gt gtVar2, gt gtVar3, gt gtVar4, gt gtVar5, gt gtVar6) {
        h47 h47Var = h47.g;
        this.a = gtVar;
        this.b = gtVar2;
        this.c = h47Var;
        this.d = gtVar3;
        this.e = gtVar4;
        this.f = gtVar5;
        this.g = gtVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx4)) {
            return false;
        }
        gx4 gx4Var = (gx4) obj;
        return Intrinsics.areEqual(this.a, gx4Var.a) && Intrinsics.areEqual(this.b, gx4Var.b) && Intrinsics.areEqual(this.c, gx4Var.c) && Intrinsics.areEqual(this.d, gx4Var.d) && Intrinsics.areEqual(this.e, gx4Var.e) && Intrinsics.areEqual(this.f, gx4Var.f) && Intrinsics.areEqual(this.g, gx4Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + le2.c(this.f, le2.c(this.e, le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputUpdateMember(userInfo=");
        sb.append(this.a);
        sb.append(", contactInfo=");
        sb.append(this.b);
        sb.append(", baby=");
        le2.B(sb, this.c, ", emailSubscription=", this.d, ", memberUpdateCampaign=");
        le2.B(sb, this.e, ", memberConsent=", this.f, ", stateOfResidence=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
