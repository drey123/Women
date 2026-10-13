package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q89 {
    public final r89 a;
    public final String b;

    public q89(r89 r89Var, String str) {
        this.a = r89Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q89)) {
            return false;
        }
        q89 q89Var = (q89) obj;
        return Intrinsics.areEqual(this.a, q89Var.a) && Intrinsics.areEqual(this.b, q89Var.b);
    }

    public final int hashCode() {
        r89 r89Var = this.a;
        int iHashCode = (r89Var == null ? 0 : r89Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "SizeComparison(sizeComparisonTheme=" + this.a + ", imageNonSvg=" + this.b + ")";
    }
}
