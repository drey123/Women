package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sb4 {
    public final String a;
    public final et4 b;

    public sb4(String str, et4 et4Var) {
        this.a = str;
        this.b = et4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb4)) {
            return false;
        }
        sb4 sb4Var = (sb4) obj;
        return Intrinsics.areEqual(this.a, sb4Var.a) && Intrinsics.areEqual(this.b, sb4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.a + ", imageFragment=" + this.b + ")";
    }
}
