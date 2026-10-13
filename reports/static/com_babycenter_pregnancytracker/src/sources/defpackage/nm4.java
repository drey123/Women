package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nm4 implements ym4 {
    public final p13 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final aw5 e;

    public nm4(p13 p13Var, boolean z, boolean z2, boolean z3, aw5 aw5Var) {
        p13Var.getClass();
        aw5Var.getClass();
        this.a = p13Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = aw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm4)) {
            return false;
        }
        nm4 nm4Var = (nm4) obj;
        return Intrinsics.areEqual(this.a, nm4Var.a) && this.b == nm4Var.b && this.c == nm4Var.c && this.d == nm4Var.d && Intrinsics.areEqual(this.e, nm4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + fu3.c(fu3.c(fu3.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "LoyaltyProgramUserProfileUpdate(profile=" + this.a + ", supported=" + this.b + ", optedIn=" + this.c + ", hasLoyaltyPointsCounterModule=" + this.d + ")";
    }
}
