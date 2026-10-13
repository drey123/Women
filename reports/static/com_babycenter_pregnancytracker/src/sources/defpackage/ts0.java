package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ts0 {
    public final gt a = h47.g;
    public final gt b;
    public final gt c;

    public ts0(gt gtVar, gt gtVar2) {
        this.b = gtVar;
        this.c = gtVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts0)) {
            return false;
        }
        ts0 ts0Var = (ts0) obj;
        return Intrinsics.areEqual(this.a, ts0Var.a) && Intrinsics.areEqual(this.b, ts0Var.b) && Intrinsics.areEqual(this.c, ts0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + le2.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BabynameReactionsFiltersInput(gender=" + this.a + ", genders=" + this.b + ", status=" + this.c + ")";
    }
}
