package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h54 {
    public final gs5 a;
    public final os5 b;
    public final List c;
    public final boolean d;

    public h54(gs5 gs5Var, os5 os5Var, List list, boolean z) {
        gs5Var.getClass();
        os5Var.getClass();
        list.getClass();
        this.a = gs5Var;
        this.b = os5Var;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h54)) {
            return false;
        }
        h54 h54Var = (h54) obj;
        return Intrinsics.areEqual(this.a, h54Var.a) && Intrinsics.areEqual(this.b, h54Var.b) && Intrinsics.areEqual(this.c, h54Var.c) && this.d == h54Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + w18.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "FulfillmentAddressData(profile=" + this.a + ", reward=" + this.b + ", states=" + this.c + ", isClaimInProgress=" + this.d + ")";
    }
}
