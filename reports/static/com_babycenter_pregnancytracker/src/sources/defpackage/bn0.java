package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 implements q37 {
    public final zm0 a;
    public final an0 b;
    public final ym0 c;

    public bn0(zm0 zm0Var, an0 an0Var, ym0 ym0Var) {
        this.a = zm0Var;
        this.b = an0Var;
        this.c = ym0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn0)) {
            return false;
        }
        bn0 bn0Var = (bn0) obj;
        return Intrinsics.areEqual(this.a, bn0Var.a) && Intrinsics.areEqual(this.b, bn0Var.b) && Intrinsics.areEqual(this.c, bn0Var.c);
    }

    public final int hashCode() {
        zm0 zm0Var = this.a;
        int iHashCode = (zm0Var == null ? 0 : zm0Var.hashCode()) * 31;
        an0 an0Var = this.b;
        int iHashCode2 = (iHashCode + (an0Var == null ? 0 : an0Var.hashCode())) * 31;
        ym0 ym0Var = this.c;
        return iHashCode2 + (ym0Var != null ? ym0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Data(babynameReactionsFavorite=" + this.a + ", babynameReactionsLike=" + this.b + ", babynameReactionsDislike=" + this.c + ")";
    }
}
