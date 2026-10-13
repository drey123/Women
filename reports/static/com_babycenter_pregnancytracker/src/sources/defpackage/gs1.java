package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gs1 implements q37 {
    public final fs1 a;

    public gs1(fs1 fs1Var) {
        this.a = fs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gs1) && Intrinsics.areEqual(this.a, ((gs1) obj).a);
    }

    public final int hashCode() {
        fs1 fs1Var = this.a;
        if (fs1Var == null) {
            return 0;
        }
        return fs1Var.hashCode();
    }

    public final String toString() {
        return "Data(claimLoyaltyReward=" + this.a + ")";
    }
}
