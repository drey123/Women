package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e80 implements zk3 {
    public final String a;
    public final c80 b;
    public final d80 c;

    public e80(String str, c80 c80Var, d80 d80Var) {
        str.getClass();
        this.a = str;
        this.b = c80Var;
        this.c = d80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e80)) {
            return false;
        }
        e80 e80Var = (e80) obj;
        return Intrinsics.areEqual(this.a, e80Var.a) && Intrinsics.areEqual(this.b, e80Var.b) && Intrinsics.areEqual(this.c, e80Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c80 c80Var = this.b;
        int iHashCode2 = (iHashCode + (c80Var == null ? 0 : c80Var.hashCode())) * 31;
        d80 d80Var = this.c;
        return iHashCode2 + (d80Var != null ? d80Var.hashCode() : 0);
    }

    public final String toString() {
        return "ArtifactSearchResultFragment(__typename=" + this.a + ", onArticle=" + this.b + ", onSlideShow=" + this.c + ")";
    }
}
