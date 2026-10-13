package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zw5 {
    public final String a;
    public final ip5 b;

    public zw5(String str, ip5 ip5Var) {
        this.a = str;
        this.b = ip5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw5)) {
            return false;
        }
        zw5 zw5Var = (zw5) obj;
        return Intrinsics.areEqual(this.a, zw5Var.a) && Intrinsics.areEqual(this.b, zw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnLoyaltyPointHistoryOtherEvent(__typename=" + this.a + ", loyaltyPointHistoryEntryFragment=" + this.b + ")";
    }
}
