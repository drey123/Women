package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i54 implements r54 {
    public final gs5 a;
    public final os5 b;
    public final zm5 c;

    public i54(gs5 gs5Var, os5 os5Var, zm5 zm5Var) {
        gs5Var.getClass();
        os5Var.getClass();
        zm5Var.getClass();
        this.a = gs5Var;
        this.b = os5Var;
        this.c = zm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i54)) {
            return false;
        }
        i54 i54Var = (i54) obj;
        return Intrinsics.areEqual(this.a, i54Var.a) && Intrinsics.areEqual(this.b, i54Var.b) && this.c == i54Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ClaimError(profile=" + this.a + ", reward=" + this.b + ", type=" + this.c + ")";
    }
}
