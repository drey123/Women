package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cl0 implements t37 {
    public final ws0 a;

    public cl0(ws0 ws0Var) {
        this.a = ws0Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        fl0 fl0Var = fl0.a;
        wca wcaVar = ea.a;
        return new y41((ba) fl0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabyNameDetails($input: BabynamesInput!) { babynames(input: $input) { babynames { __typename ...BabyName } } }  fragment BabyNamePopularityRank on BabynamePopularityRank { gender rank year }  fragment BabyNamePopularity on BabynameRecentPopularityGender { babycenterRank { __typename ...BabyNamePopularityRank } ssaRank { __typename ...BabyNamePopularityRank } }  fragment BabyName on Babyname { id name url: bcWebUrl recentPopularity { female { __typename ...BabyNamePopularity } male { __typename ...BabyNamePopularity } } origin meaning userReactionStatus }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        u71 u71Var = u71.d;
        wca wcaVar = ea.a;
        n65Var.b();
        u71Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cl0) && Intrinsics.areEqual(this.a, ((cl0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabyNameDetails";
    }

    public final String toString() {
        return "BabyNameDetailsQuery(input=" + this.a + ")";
    }
}
