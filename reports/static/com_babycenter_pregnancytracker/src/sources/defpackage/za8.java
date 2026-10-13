package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class za8 {
    public final w97 a;
    public final ya8 b;

    public za8(w97 w97Var, ya8 ya8Var) {
        w97Var.getClass();
        ya8Var.getClass();
        this.a = w97Var;
        this.b = ya8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za8)) {
            return false;
        }
        za8 za8Var = (za8) obj;
        return Intrinsics.areEqual(this.a, za8Var.a) && this.b == za8Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReviewerInfo(reviewer=" + this.a + ", type=" + this.b + ")";
    }
}
