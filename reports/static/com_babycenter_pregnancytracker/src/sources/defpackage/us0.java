package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class us0 {
    public final gt a;
    public final gt b;
    public final gt c;
    public final gt d;

    public us0(gt gtVar, i47 i47Var, i47 i47Var2, int i) {
        h47 h47Var = h47.g;
        gtVar = (i & 1) != 0 ? h47Var : gtVar;
        gt gtVar2 = (i & 2) != 0 ? h47Var : i47Var;
        this.a = gtVar;
        this.b = gtVar2;
        this.c = i47Var2;
        this.d = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us0)) {
            return false;
        }
        us0 us0Var = (us0) obj;
        return Intrinsics.areEqual(this.a, us0Var.a) && Intrinsics.areEqual(this.b, us0Var.b) && Intrinsics.areEqual(this.c, us0Var.c) && Intrinsics.areEqual(this.d, us0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "BabynameReactionsInput(after=" + this.a + ", first=" + this.b + ", filters=" + this.c + ", sort=" + this.d + ")";
    }
}
