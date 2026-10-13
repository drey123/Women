package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zl0 implements zk3 {
    public final ls0 a;
    public final Integer b;
    public final Integer c;

    public zl0(ls0 ls0Var, Integer num, Integer num2) {
        this.a = ls0Var;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl0)) {
            return false;
        }
        zl0 zl0Var = (zl0) obj;
        return this.a == zl0Var.a && Intrinsics.areEqual(this.b, zl0Var.b) && Intrinsics.areEqual(this.c, zl0Var.c);
    }

    public final int hashCode() {
        ls0 ls0Var = this.a;
        int iHashCode = (ls0Var == null ? 0 : ls0Var.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "BabyNamePopularityRank(gender=" + this.a + ", rank=" + this.b + ", year=" + this.c + ")";
    }
}
