package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zm0 {
    public final xm0 a;

    public zm0(xm0 xm0Var) {
        this.a = xm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm0) && Intrinsics.areEqual(this.a, ((zm0) obj).a);
    }

    public final int hashCode() {
        xm0 xm0Var = this.a;
        if (xm0Var == null) {
            return 0;
        }
        return Integer.hashCode(xm0Var.a);
    }

    public final String toString() {
        return "BabynameReactionsFavorite(babynameReactions=" + this.a + ")";
    }
}
