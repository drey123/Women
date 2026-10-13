package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b39 implements d39 {
    public final aha a;
    public final qx4 b;

    public b39(aha ahaVar, qx4 qx4Var) {
        ahaVar.getClass();
        this.a = ahaVar;
        this.b = qx4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b39)) {
            return false;
        }
        b39 b39Var = (b39) obj;
        return Intrinsics.areEqual(this.a, b39Var.a) && Intrinsics.areEqual(this.b, b39Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qx4 qx4Var = this.b;
        return iHashCode + (qx4Var == null ? 0 : qx4Var.a.hashCode());
    }

    public final String toString() {
        return "LoggedIn(user=" + this.a + ", installReferrerData=" + this.b + ")";
    }
}
