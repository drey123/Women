package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r89 {
    public final int a;
    public final Boolean b;

    public r89(int i, Boolean bool) {
        this.a = i;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r89)) {
            return false;
        }
        r89 r89Var = (r89) obj;
        return this.a == r89Var.a && Intrinsics.areEqual(this.b, r89Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "SizeComparisonTheme(id=" + this.a + ", default=" + this.b + ")";
    }
}
