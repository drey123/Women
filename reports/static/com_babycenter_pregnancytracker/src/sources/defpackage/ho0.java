package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ho0 implements ko0 {
    public final ek0 a;
    public final ll0 b;

    public ho0(ek0 ek0Var, ll0 ll0Var) {
        ek0Var.getClass();
        ll0Var.getClass();
        this.a = ek0Var;
        this.b = ll0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho0)) {
            return false;
        }
        ho0 ho0Var = (ho0) obj;
        return Intrinsics.areEqual(this.a, ho0Var.a) && this.b == ho0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Name(babyName=" + this.a + ", currentFilterGender=" + this.b + ")";
    }
}
