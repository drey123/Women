package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xw5 {
    public final bx5 a;

    public xw5(bx5 bx5Var) {
        this.a = bx5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xw5) && Intrinsics.areEqual(this.a, ((xw5) obj).a);
    }

    public final int hashCode() {
        bx5 bx5Var = this.a;
        if (bx5Var == null) {
            return 0;
        }
        return bx5Var.hashCode();
    }

    public final String toString() {
        return "LoyaltyUser(user=" + this.a + ")";
    }
}
