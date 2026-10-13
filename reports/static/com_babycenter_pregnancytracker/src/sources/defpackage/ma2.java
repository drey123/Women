package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 {
    public final String a;
    public final y97 b;

    public ma2(String str, y97 y97Var) {
        this.a = str;
        this.b = y97Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma2)) {
            return false;
        }
        ma2 ma2Var = (ma2) obj;
        return Intrinsics.areEqual(this.a, ma2Var.a) && Intrinsics.areEqual(this.b, ma2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FactCheckerPage(__typename=" + this.a + ", personDataFragment=" + this.b + ")";
    }
}
