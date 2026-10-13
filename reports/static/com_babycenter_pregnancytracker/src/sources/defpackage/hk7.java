package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hk7 implements q37 {
    public final kk7 a;
    public final ik7 b;

    public hk7(kk7 kk7Var, ik7 ik7Var) {
        this.a = kk7Var;
        this.b = ik7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk7)) {
            return false;
        }
        hk7 hk7Var = (hk7) obj;
        return Intrinsics.areEqual(this.a, hk7Var.a) && Intrinsics.areEqual(this.b, hk7Var.b);
    }

    public final int hashCode() {
        kk7 kk7Var = this.a;
        int iHashCode = (kk7Var == null ? 0 : kk7Var.hashCode()) * 31;
        ik7 ik7Var = this.b;
        return iHashCode + (ik7Var != null ? ik7Var.hashCode() : 0);
    }

    public final String toString() {
        return "Data(postsByGroup=" + this.a + ", groupReference=" + this.b + ")";
    }
}
