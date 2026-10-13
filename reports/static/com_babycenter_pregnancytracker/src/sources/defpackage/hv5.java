package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hv5 {
    public final kv5 a;

    public hv5(kv5 kv5Var) {
        this.a = kv5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hv5) && Intrinsics.areEqual(this.a, ((hv5) obj).a);
    }

    public final int hashCode() {
        kv5 kv5Var = this.a;
        if (kv5Var == null) {
            return 0;
        }
        return kv5Var.hashCode();
    }

    public final String toString() {
        return "LoyaltyRewards(rewards=" + this.a + ")";
    }
}
