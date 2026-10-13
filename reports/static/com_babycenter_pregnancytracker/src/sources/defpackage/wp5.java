package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wp5 {
    public final String a;
    public final boolean b;

    public wp5(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp5)) {
            return false;
        }
        wp5 wp5Var = (wp5) obj;
        return Intrinsics.areEqual(this.a, wp5Var.a) && this.b == wp5Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "PageInfo(endCursor=" + this.a + ", hasNextPage=" + this.b + ")";
    }
}
