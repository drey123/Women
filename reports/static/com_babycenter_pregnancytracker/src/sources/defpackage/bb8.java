package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bb8 implements fb8 {
    public final gs5 a;
    public final os5 b;
    public final zm5 c;

    public bb8(gs5 gs5Var, os5 os5Var, zm5 zm5Var) {
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
        if (!(obj instanceof bb8)) {
            return false;
        }
        bb8 bb8Var = (bb8) obj;
        return Intrinsics.areEqual(this.a, bb8Var.a) && Intrinsics.areEqual(this.b, bb8Var.b) && this.c == bb8Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ClaimError(profile=" + this.a + ", reward=" + this.b + ", type=" + this.c + ")";
    }
}
