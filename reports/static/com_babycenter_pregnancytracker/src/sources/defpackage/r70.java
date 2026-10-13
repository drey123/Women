package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r70 implements zk3 {
    public final String a;
    public final i70 b;
    public final j70 c;
    public final k70 d;
    public final l70 e;
    public final m70 f;
    public final n70 g;
    public final o70 h;
    public final p70 i;
    public final q70 j;

    public r70(String str, i70 i70Var, j70 j70Var, k70 k70Var, l70 l70Var, m70 m70Var, n70 n70Var, o70 o70Var, p70 p70Var, q70 q70Var) {
        str.getClass();
        this.a = str;
        this.b = i70Var;
        this.c = j70Var;
        this.d = k70Var;
        this.e = l70Var;
        this.f = m70Var;
        this.g = n70Var;
        this.h = o70Var;
        this.i = p70Var;
        this.j = q70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r70)) {
            return false;
        }
        r70 r70Var = (r70) obj;
        return Intrinsics.areEqual(this.a, r70Var.a) && Intrinsics.areEqual(this.b, r70Var.b) && Intrinsics.areEqual(this.c, r70Var.c) && Intrinsics.areEqual(this.d, r70Var.d) && Intrinsics.areEqual(this.e, r70Var.e) && Intrinsics.areEqual(this.f, r70Var.f) && Intrinsics.areEqual(this.g, r70Var.g) && Intrinsics.areEqual(this.h, r70Var.h) && Intrinsics.areEqual(this.i, r70Var.i) && Intrinsics.areEqual(this.j, r70Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i70 i70Var = this.b;
        int iHashCode2 = (iHashCode + (i70Var == null ? 0 : i70Var.hashCode())) * 31;
        j70 j70Var = this.c;
        int iHashCode3 = (iHashCode2 + (j70Var == null ? 0 : j70Var.hashCode())) * 31;
        k70 k70Var = this.d;
        int iHashCode4 = (iHashCode3 + (k70Var == null ? 0 : k70Var.hashCode())) * 31;
        l70 l70Var = this.e;
        int iHashCode5 = (iHashCode4 + (l70Var == null ? 0 : l70Var.hashCode())) * 31;
        m70 m70Var = this.f;
        int iHashCode6 = (iHashCode5 + (m70Var == null ? 0 : m70Var.hashCode())) * 31;
        n70 n70Var = this.g;
        int iHashCode7 = (iHashCode6 + (n70Var == null ? 0 : n70Var.hashCode())) * 31;
        o70 o70Var = this.h;
        int iHashCode8 = (iHashCode7 + (o70Var == null ? 0 : o70Var.hashCode())) * 31;
        p70 p70Var = this.i;
        int iHashCode9 = (iHashCode8 + (p70Var == null ? 0 : p70Var.hashCode())) * 31;
        q70 q70Var = this.j;
        return iHashCode9 + (q70Var != null ? q70Var.hashCode() : 0);
    }

    public final String toString() {
        return "ArtifactResultFragment(__typename=" + this.a + ", onArticle=" + this.b + ", onCollectionPage=" + this.c + ", onExpertPollQueryPayload=" + this.d + ", onGenericPagePayload=" + this.e + ", onPersonPagePayload=" + this.f + ", onQuizPayload=" + this.g + ", onSlideShow=" + this.h + ", onStagePagePayload=" + this.i + ", onVideoQueryPayload=" + this.j + ")";
    }
}
