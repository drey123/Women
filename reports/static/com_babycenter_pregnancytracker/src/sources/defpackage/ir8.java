package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ir8 {
    public final String a;
    public final nr8 b;

    public ir8(String str, nr8 nr8Var) {
        str.getClass();
        this.a = str;
        this.b = nr8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir8)) {
            return false;
        }
        ir8 ir8Var = (ir8) obj;
        return Intrinsics.areEqual(this.a, ir8Var.a) && Intrinsics.areEqual(this.b, ir8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nr8 nr8Var = this.b;
        return iHashCode + (nr8Var == null ? 0 : nr8Var.hashCode());
    }

    public final String toString() {
        return "Artifact(__typename=" + this.a + ", onSlideShow=" + this.b + ")";
    }
}
