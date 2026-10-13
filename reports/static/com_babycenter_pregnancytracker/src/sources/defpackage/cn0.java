package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 implements t37 {
    public final us0 a;
    public final us0 b;
    public final us0 c;

    public cn0(us0 us0Var, us0 us0Var2, us0 us0Var3) {
        this.a = us0Var;
        this.b = us0Var2;
        this.c = us0Var3;
    }

    @Override // defpackage.t37
    public final y41 a() {
        jn0 jn0Var = jn0.a;
        wca wcaVar = ea.a;
        return new y41((ba) jn0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabyNameReactionsTotal($inputFavorite: BabynameReactionsInput!, $inputLike: BabynameReactionsInput!, $inputDislike: BabynameReactionsInput!) { babynameReactionsFavorite: babynameReactions(input: $inputFavorite) { babynameReactions { totalCount } } babynameReactionsLike: babynameReactions(input: $inputLike) { babynameReactions { totalCount } } babynameReactionsDislike: babynameReactions(input: $inputDislike) { babynameReactions { totalCount } } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("inputFavorite");
        cy7 cy7Var = cy7.d;
        wca wcaVar = ea.a;
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
        n65Var.j("inputLike");
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.b);
        n65Var.c();
        n65Var.j("inputDislike");
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.c);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn0)) {
            return false;
        }
        cn0 cn0Var = (cn0) obj;
        return Intrinsics.areEqual(this.a, cn0Var.a) && Intrinsics.areEqual(this.b, cn0Var.b) && Intrinsics.areEqual(this.c, cn0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabyNameReactionsTotal";
    }

    public final String toString() {
        return "BabyNameReactionsTotalQuery(inputFavorite=" + this.a + ", inputLike=" + this.b + ", inputDislike=" + this.c + ")";
    }
}
