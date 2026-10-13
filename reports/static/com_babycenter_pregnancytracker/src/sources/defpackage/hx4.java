package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hx4 {
    public final gt a;
    public final gt b;
    public final gt c;

    public hx4(gt gtVar, gt gtVar2, gt gtVar3) {
        this.a = gtVar;
        this.b = gtVar2;
        this.c = gtVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx4)) {
            return false;
        }
        hx4 hx4Var = (hx4) obj;
        h47 h47Var = h47.g;
        return Intrinsics.areEqual(h47Var, h47Var) && Intrinsics.areEqual(this.a, hx4Var.a) && Intrinsics.areEqual(this.b, hx4Var.b) && Intrinsics.areEqual(this.c, hx4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + le2.c(this.b, le2.c(this.a, h47.g.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "InputUpdateMemberContactInfo(email=" + h47.g + ", firstName=" + this.a + ", lastName=" + this.b + ", mailingAddress=" + this.c + ")";
    }
}
