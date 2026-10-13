package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dx1 implements ex1 {
    public final String a;
    public final ex1 b;

    public dx1(String str, ex1 ex1Var) {
        str.getClass();
        this.a = str;
        this.b = ex1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx1)) {
            return false;
        }
        dx1 dx1Var = (dx1) obj;
        return Intrinsics.areEqual(this.a, dx1Var.a) && Intrinsics.areEqual(this.b, dx1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ex1 ex1Var = this.b;
        return iHashCode + (ex1Var == null ? 0 : ex1Var.hashCode());
    }

    public final String toString() {
        return "UserGroups(userId=" + this.a + ", fallbackRequest=" + this.b + ")";
    }
}
