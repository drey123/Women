package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow3 {
    public final ml6 a;
    public lf2 b = null;

    public ow3(ml6 ml6Var) {
        this.a = ml6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow3)) {
            return false;
        }
        ow3 ow3Var = (ow3) obj;
        return Intrinsics.areEqual(this.a, ow3Var.a) && Intrinsics.areEqual(this.b, ow3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lf2 lf2Var = this.b;
        return iHashCode + (lf2Var == null ? 0 : lf2Var.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.a + ", subscriber=" + this.b + ')';
    }
}
