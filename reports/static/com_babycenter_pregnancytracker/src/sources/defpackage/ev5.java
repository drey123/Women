package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ev5 {
    public final String a;
    public final ws5 b;

    public ev5(String str, ws5 ws5Var) {
        this.a = str;
        this.b = ws5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev5)) {
            return false;
        }
        ev5 ev5Var = (ev5) obj;
        return Intrinsics.areEqual(this.a, ev5Var.a) && Intrinsics.areEqual(this.b, ev5Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Claim(__typename=" + this.a + ", loyaltyRewardClaimFragment=" + this.b + ")";
    }
}
