package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class om3 {
    public final lm3 a;
    public final nm3 b;

    public om3(lm3 lm3Var, nm3 nm3Var) {
        this.a = lm3Var;
        this.b = nm3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om3)) {
            return false;
        }
        om3 om3Var = (om3) obj;
        return Intrinsics.areEqual(this.a, om3Var.a) && Intrinsics.areEqual(this.b, om3Var.b);
    }

    public final int hashCode() {
        lm3 lm3Var = this.a;
        int iHashCode = (lm3Var == null ? 0 : lm3Var.hashCode()) * 31;
        nm3 nm3Var = this.b;
        return iHashCode + (nm3Var != null ? nm3Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExpertPoll(contentPage=" + this.a + ", expertPoll=" + this.b + ")";
    }
}
