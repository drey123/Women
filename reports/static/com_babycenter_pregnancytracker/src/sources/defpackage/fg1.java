package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fg1 {
    public final int a;
    public final String b;

    public fg1(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg1)) {
            return false;
        }
        fg1 fg1Var = (fg1) obj;
        return this.a == fg1Var.a && Intrinsics.areEqual(this.b, fg1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SearchRequest(currentResultsSize=" + this.a + ", term=" + this.b + ")";
    }
}
