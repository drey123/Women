package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fj7 {
    public final String a;
    public final cc4 b;

    public fj7(String str, cc4 cc4Var) {
        this.a = str;
        this.b = cc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj7)) {
            return false;
        }
        fj7 fj7Var = (fj7) obj;
        return Intrinsics.areEqual(this.a, fj7Var.a) && Intrinsics.areEqual(this.b, fj7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Group(__typename=" + this.a + ", groupReferenceFragment=" + this.b + ")";
    }
}
