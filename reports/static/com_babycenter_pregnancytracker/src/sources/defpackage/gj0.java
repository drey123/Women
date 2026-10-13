package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gj0 {
    public final String a;
    public final oj0 b;

    public gj0(String str, oj0 oj0Var) {
        this.a = str;
        this.b = oj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj0)) {
            return false;
        }
        gj0 gj0Var = (gj0) obj;
        return Intrinsics.areEqual(this.a, gj0Var.a) && Intrinsics.areEqual(this.b, gj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Stats(__typename=" + this.a + ", babbleUserGameStatsFragment=" + this.b + ")";
    }
}
