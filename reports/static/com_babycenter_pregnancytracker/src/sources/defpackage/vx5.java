package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vx5 {
    public final String a = fu3.f();
    public final String b;
    public final int c;

    public vx5(String str, int i) {
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx5)) {
            return false;
        }
        vx5 vx5Var = (vx5) obj;
        return Intrinsics.areEqual(this.a, vx5Var.a) && Intrinsics.areEqual(this.b, vx5Var.b) && this.c == vx5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pe1.k(w18.u("Lullaby(id=", this.a, ", fileName=", this.b, ", songNameResId="), this.c, ")");
    }
}
