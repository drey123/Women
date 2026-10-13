package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni7 implements q37 {
    public final pi7 a;

    public ni7(pi7 pi7Var) {
        this.a = pi7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ni7) && Intrinsics.areEqual(this.a, ((ni7) obj).a);
    }

    public final int hashCode() {
        pi7 pi7Var = this.a;
        if (pi7Var == null) {
            return 0;
        }
        return pi7Var.hashCode();
    }

    public final String toString() {
        return "Data(groups=" + this.a + ")";
    }
}
