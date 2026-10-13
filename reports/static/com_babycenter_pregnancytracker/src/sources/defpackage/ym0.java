package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ym0 {
    public final wm0 a;

    public ym0(wm0 wm0Var) {
        this.a = wm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ym0) && Intrinsics.areEqual(this.a, ((ym0) obj).a);
    }

    public final int hashCode() {
        wm0 wm0Var = this.a;
        if (wm0Var == null) {
            return 0;
        }
        return Integer.hashCode(wm0Var.a);
    }

    public final String toString() {
        return "BabynameReactionsDislike(babynameReactions=" + this.a + ")";
    }
}
