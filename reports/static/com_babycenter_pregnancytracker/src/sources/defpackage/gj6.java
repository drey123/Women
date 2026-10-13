package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gj6 {
    public final p13 a;

    public gj6(p13 p13Var) {
        p13Var.getClass();
        this.a = p13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gj6) && Intrinsics.areEqual(this.a, ((gj6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MoreData(loyaltyUserProfile=" + this.a + ")";
    }
}
