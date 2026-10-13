package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vr3 implements q37 {
    public final xr3 a;
    public final ur3 b;

    public vr3(xr3 xr3Var, ur3 ur3Var) {
        this.a = xr3Var;
        this.b = ur3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr3)) {
            return false;
        }
        vr3 vr3Var = (vr3) obj;
        return Intrinsics.areEqual(this.a, vr3Var.a) && Intrinsics.areEqual(this.b, vr3Var.b);
    }

    public final int hashCode() {
        xr3 xr3Var = this.a;
        int iHashCode = (xr3Var == null ? 0 : xr3Var.hashCode()) * 31;
        ur3 ur3Var = this.b;
        return iHashCode + (ur3Var != null ? ur3Var.hashCode() : 0);
    }

    public final String toString() {
        return "Data(recommended=" + this.a + ", curated=" + this.b + ")";
    }
}
