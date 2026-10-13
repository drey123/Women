package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sk7 {
    public final String a;
    public final ij7 b;

    public sk7(String str, ij7 ij7Var) {
        this.a = str;
        this.b = ij7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk7)) {
            return false;
        }
        sk7 sk7Var = (sk7) obj;
        return Intrinsics.areEqual(this.a, sk7Var.a) && Intrinsics.areEqual(this.b, sk7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.a + ", postFragment=" + this.b + ")";
    }
}
