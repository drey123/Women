package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k54 implements r54 {
    public final gs5 a;
    public final os5 b;
    public final ms5 c;

    public k54(gs5 gs5Var, os5 os5Var, ms5 ms5Var) {
        gs5Var.getClass();
        this.a = gs5Var;
        this.b = os5Var;
        this.c = ms5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k54)) {
            return false;
        }
        k54 k54Var = (k54) obj;
        return Intrinsics.areEqual(this.a, k54Var.a) && Intrinsics.areEqual(this.b, k54Var.b) && Intrinsics.areEqual(this.c, k54Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ClaimSuccess(profile=" + this.a + ", reward=" + this.b + ", claimedInfo=" + this.c + ")";
    }
}
