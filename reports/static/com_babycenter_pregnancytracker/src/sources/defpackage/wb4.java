package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wb4 {
    public final String a;
    public final et4 b;

    public wb4(String str, et4 et4Var) {
        this.a = str;
        this.b = et4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb4)) {
            return false;
        }
        wb4 wb4Var = (wb4) obj;
        return Intrinsics.areEqual(this.a, wb4Var.a) && Intrinsics.areEqual(this.b, wb4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.a + ", imageFragment=" + this.b + ")";
    }
}
