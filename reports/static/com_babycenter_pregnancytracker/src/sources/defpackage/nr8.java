package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nr8 {
    public final int a;
    public final kr8 b;
    public final pr8 c;

    public nr8(int i, kr8 kr8Var, pr8 pr8Var) {
        this.a = i;
        this.b = kr8Var;
        this.c = pr8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr8)) {
            return false;
        }
        nr8 nr8Var = (nr8) obj;
        return this.a == nr8Var.a && Intrinsics.areEqual(this.b, nr8Var.b) && Intrinsics.areEqual(this.c, nr8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        kr8 kr8Var = this.b;
        int iHashCode2 = (iHashCode + (kr8Var == null ? 0 : kr8Var.hashCode())) * 31;
        pr8 pr8Var = this.c;
        return iHashCode2 + (pr8Var != null ? pr8Var.hashCode() : 0);
    }

    public final String toString() {
        return "OnSlideShow(id=" + this.a + ", contentPage=" + this.b + ", slideShow=" + this.c + ")";
    }
}
