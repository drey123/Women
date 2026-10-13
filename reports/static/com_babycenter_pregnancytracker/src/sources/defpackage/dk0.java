package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dk0 {
    public final yj0 a;
    public final zj0 b;

    public dk0(yj0 yj0Var, zj0 zj0Var) {
        this.a = yj0Var;
        this.b = zj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk0)) {
            return false;
        }
        dk0 dk0Var = (dk0) obj;
        return Intrinsics.areEqual(this.a, dk0Var.a) && Intrinsics.areEqual(this.b, dk0Var.b);
    }

    public final int hashCode() {
        yj0 yj0Var = this.a;
        int iHashCode = (yj0Var == null ? 0 : yj0Var.hashCode()) * 31;
        zj0 zj0Var = this.b;
        return iHashCode + (zj0Var != null ? zj0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RecentPopularity(female=" + this.a + ", male=" + this.b + ")";
    }
}
