package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yk0 {
    public final ek0 a;
    public final fm0 b;

    public yk0(ek0 ek0Var, fm0 fm0Var) {
        ek0Var.getClass();
        this.a = ek0Var;
        this.b = fm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk0)) {
            return false;
        }
        yk0 yk0Var = (yk0) obj;
        return Intrinsics.areEqual(this.a, yk0Var.a) && Intrinsics.areEqual(this.b, yk0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fm0 fm0Var = this.b;
        return iHashCode + (fm0Var == null ? 0 : fm0Var.hashCode());
    }

    public final String toString() {
        return "BabyNameDetailsData(babyName=" + this.a + ", inProgressReaction=" + this.b + ")";
    }
}
