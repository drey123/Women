package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c74 {
    public final String a;
    public final db2 b;

    public c74(String str, db2 db2Var) {
        this.a = str;
        this.b = db2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c74)) {
            return false;
        }
        c74 c74Var = (c74) obj;
        return Intrinsics.areEqual(this.a, c74Var.a) && Intrinsics.areEqual(this.b, c74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPage(__typename=" + this.a + ", contentPageFeedFragment=" + this.b + ")";
    }
}
