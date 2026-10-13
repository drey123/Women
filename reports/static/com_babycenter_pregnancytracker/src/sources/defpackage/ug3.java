package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ug3 implements q37 {
    public final vg3 a;

    public ug3(vg3 vg3Var) {
        this.a = vg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug3) && Intrinsics.areEqual(this.a, ((ug3) obj).a);
    }

    public final int hashCode() {
        vg3 vg3Var = this.a;
        if (vg3Var == null) {
            return 0;
        }
        return vg3Var.a.hashCode();
    }

    public final String toString() {
        return "Data(enrollLoyaltyUser=" + this.a + ")";
    }
}
