package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ob8 {
    public final gs5 a;
    public final os5 b;

    public ob8(gs5 gs5Var, os5 os5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        this.a = gs5Var;
        this.b = os5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob8)) {
            return false;
        }
        ob8 ob8Var = (ob8) obj;
        return Intrinsics.areEqual(this.a, ob8Var.a) && Intrinsics.areEqual(this.b, ob8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeeplinkRewardResolved(profile=" + this.a + ", reward=" + this.b + ")";
    }
}
