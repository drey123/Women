package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ab8 {
    public final gs5 a;
    public final os5 b;
    public final boolean c;

    public ab8(gs5 gs5Var, os5 os5Var, boolean z) {
        gs5Var.getClass();
        os5Var.getClass();
        this.a = gs5Var;
        this.b = os5Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab8)) {
            return false;
        }
        ab8 ab8Var = (ab8) obj;
        return Intrinsics.areEqual(this.a, ab8Var.a) && Intrinsics.areEqual(this.b, ab8Var.b) && this.c == ab8Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RewardDetailsData(profile=");
        sb.append(this.a);
        sb.append(", reward=");
        sb.append(this.b);
        sb.append(", isClaimInProgress=");
        return le2.n(")", sb, this.c);
    }
}
