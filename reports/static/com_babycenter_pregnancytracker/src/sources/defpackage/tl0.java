package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tl0 {
    public final String a;
    public final zl0 b;

    public tl0(String str, zl0 zl0Var) {
        this.a = str;
        this.b = zl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl0)) {
            return false;
        }
        tl0 tl0Var = (tl0) obj;
        return Intrinsics.areEqual(this.a, tl0Var.a) && Intrinsics.areEqual(this.b, tl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BabycenterRank(__typename=" + this.a + ", babyNamePopularityRank=" + this.b + ")";
    }
}
