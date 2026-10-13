package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fv5 implements q37 {
    public final hv5 a;

    public fv5(hv5 hv5Var) {
        this.a = hv5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fv5) && Intrinsics.areEqual(this.a, ((fv5) obj).a);
    }

    public final int hashCode() {
        hv5 hv5Var = this.a;
        if (hv5Var == null) {
            return 0;
        }
        return hv5Var.hashCode();
    }

    public final String toString() {
        return "Data(loyaltyRewards=" + this.a + ")";
    }
}
