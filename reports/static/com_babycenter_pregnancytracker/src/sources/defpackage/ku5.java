package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ku5 implements q37 {
    public final lu5 a;

    public ku5(lu5 lu5Var) {
        this.a = lu5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ku5) && Intrinsics.areEqual(this.a, ((ku5) obj).a);
    }

    public final int hashCode() {
        lu5 lu5Var = this.a;
        if (lu5Var == null) {
            return 0;
        }
        return lu5Var.hashCode();
    }

    public final String toString() {
        return "Data(loyaltyReward=" + this.a + ")";
    }
}
