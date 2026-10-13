package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i70 {
    public final String a;
    public final c50 b;

    public i70(String str, c50 c50Var) {
        this.a = str;
        this.b = c50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i70)) {
            return false;
        }
        i70 i70Var = (i70) obj;
        return Intrinsics.areEqual(this.a, i70Var.a) && Intrinsics.areEqual(this.b, i70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnArticle(__typename=" + this.a + ", articleFeedFragment=" + this.b + ")";
    }
}
