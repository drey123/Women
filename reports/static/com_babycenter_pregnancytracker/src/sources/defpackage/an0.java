package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class an0 {
    public final vm0 a;

    public an0(vm0 vm0Var) {
        this.a = vm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof an0) && Intrinsics.areEqual(this.a, ((an0) obj).a);
    }

    public final int hashCode() {
        vm0 vm0Var = this.a;
        if (vm0Var == null) {
            return 0;
        }
        return Integer.hashCode(vm0Var.a);
    }

    public final String toString() {
        return "BabynameReactionsLike(babynameReactions=" + this.a + ")";
    }
}
