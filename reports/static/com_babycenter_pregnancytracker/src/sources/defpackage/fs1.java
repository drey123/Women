package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fs1 {
    public final String a;
    public final ls1 b;

    public fs1(String str, ls1 ls1Var) {
        this.a = str;
        this.b = ls1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs1)) {
            return false;
        }
        fs1 fs1Var = (fs1) obj;
        return Intrinsics.areEqual(this.a, fs1Var.a) && this.b == fs1Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "ClaimLoyaltyReward(couponCode=" + this.a + ", status=" + this.b + ")";
    }
}
