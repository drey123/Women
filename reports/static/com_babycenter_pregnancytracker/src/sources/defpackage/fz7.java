package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fz7 {
    public final i47 a;
    public final gt b;
    public final gt c;

    public fz7(gt gtVar, gt gtVar2, i47 i47Var) {
        this.a = i47Var;
        this.b = gtVar;
        this.c = gtVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz7)) {
            return false;
        }
        fz7 fz7Var = (fz7) obj;
        return Intrinsics.areEqual(this.a, fz7Var.a) && Intrinsics.areEqual(this.b, fz7Var.b) && Intrinsics.areEqual(this.c, fz7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + le2.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RecommendedBabynamesInput(first=" + this.a + ", filters=" + this.b + ", recentlyReactedToBabynames=" + this.c + ")";
    }
}
