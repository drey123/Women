package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p30 {
    public final String a;
    public final e80 b;

    public p30(String str, e80 e80Var) {
        this.a = str;
        this.b = e80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p30)) {
            return false;
        }
        p30 p30Var = (p30) obj;
        return Intrinsics.areEqual(this.a, p30Var.a) && Intrinsics.areEqual(this.b, p30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchArtifactByIdsOrUrl(__typename=" + this.a + ", artifactSearchResultFragment=" + this.b + ")";
    }
}
