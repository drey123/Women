package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i50 implements zk3 {
    public final int a;
    public final g50 b;

    public i50(int i, g50 g50Var) {
        this.a = i;
        this.b = g50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i50)) {
            return false;
        }
        i50 i50Var = (i50) obj;
        return this.a == i50Var.a && Intrinsics.areEqual(this.b, i50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        g50 g50Var = this.b;
        return iHashCode + (g50Var == null ? 0 : g50Var.hashCode());
    }

    public final String toString() {
        return "ArticleFragment(id=" + this.a + ", contentPage=" + this.b + ")";
    }
}
