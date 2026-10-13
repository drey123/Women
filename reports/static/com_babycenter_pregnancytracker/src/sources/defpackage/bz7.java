package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bz7 {
    public final String a;
    public final qs0 b;

    public bz7(String str, qs0 qs0Var) {
        str.getClass();
        qs0Var.getClass();
        this.a = str;
        this.b = qs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz7)) {
            return false;
        }
        bz7 bz7Var = (bz7) obj;
        return Intrinsics.areEqual(this.a, bz7Var.a) && this.b == bz7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RecentlyReactedToBabynamesInput(babynameId=" + this.a + ", status=" + this.b + ")";
    }
}
