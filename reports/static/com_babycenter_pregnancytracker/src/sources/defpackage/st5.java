package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class st5 {
    public final String a;
    public final hu5 b;

    public st5(String str, hu5 hu5Var) {
        this.a = str;
        this.b = hu5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st5)) {
            return false;
        }
        st5 st5Var = (st5) obj;
        return Intrinsics.areEqual(this.a, st5Var.a) && Intrinsics.areEqual(this.b, st5Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DetailImage(__typename=" + this.a + ", loyaltyRewardImageFragment=" + this.b + ")";
    }
}
