package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g89 {
    public final String a;
    public final sx8 b;

    public g89(String str, sx8 sx8Var) {
        this.a = str;
        this.b = sx8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g89)) {
            return false;
        }
        g89 g89Var = (g89) obj;
        return Intrinsics.areEqual(this.a, g89Var.a) && Intrinsics.areEqual(this.b, g89Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SizeComparison(__typename=" + this.a + ", sizeComparisonFragment=" + this.b + ")";
    }
}
