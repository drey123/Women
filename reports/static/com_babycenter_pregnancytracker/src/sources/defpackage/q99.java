package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q99 {
    public final String a;
    public final db2 b;

    public q99(String str, db2 db2Var) {
        this.a = str;
        this.b = db2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q99)) {
            return false;
        }
        q99 q99Var = (q99) obj;
        return Intrinsics.areEqual(this.a, q99Var.a) && Intrinsics.areEqual(this.b, q99Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPage(__typename=" + this.a + ", contentPageFeedFragment=" + this.b + ")";
    }
}
