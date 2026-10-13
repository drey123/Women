package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j70 {
    public final String a;
    public final zu1 b;

    public j70(String str, zu1 zu1Var) {
        this.a = str;
        this.b = zu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j70)) {
            return false;
        }
        j70 j70Var = (j70) obj;
        return Intrinsics.areEqual(this.a, j70Var.a) && Intrinsics.areEqual(this.b, j70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCollectionPage(__typename=" + this.a + ", collectionPageFeedFragment=" + this.b + ")";
    }
}
