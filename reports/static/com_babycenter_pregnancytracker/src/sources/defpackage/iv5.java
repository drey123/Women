package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iv5 {
    public final String a;
    public final ut5 b;

    public iv5(String str, ut5 ut5Var) {
        this.a = str;
        this.b = ut5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv5)) {
            return false;
        }
        iv5 iv5Var = (iv5) obj;
        return Intrinsics.areEqual(this.a, iv5Var.a) && Intrinsics.areEqual(this.b, iv5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.a + ", loyaltyRewardFragment=" + this.b + ")";
    }
}
