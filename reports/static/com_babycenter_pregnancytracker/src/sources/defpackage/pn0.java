package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pn0 implements t37 {
    public final fz7 a;

    public pn0(fz7 fz7Var) {
        this.a = fz7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        rn0 rn0Var = rn0.a;
        wca wcaVar = ea.a;
        return new y41((ba) rn0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabyNameRecommendations($input: RecommendedBabynamesInput!) { recommendedBabynames(input: $input) { recommendedBabynames { babyNames: edges { node { __typename ...BabyName } } } } }  fragment BabyNamePopularityRank on BabynamePopularityRank { gender rank year }  fragment BabyNamePopularity on BabynameRecentPopularityGender { babycenterRank { __typename ...BabyNamePopularityRank } ssaRank { __typename ...BabyNamePopularityRank } }  fragment BabyName on Babyname { id name url: bcWebUrl recentPopularity { female { __typename ...BabyNamePopularity } male { __typename ...BabyNamePopularity } } origin meaning userReactionStatus }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        qc3 qc3Var = qc3.u;
        wca wcaVar = ea.a;
        n65Var.b();
        qc3Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pn0) && Intrinsics.areEqual(this.a, ((pn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabyNameRecommendations";
    }

    public final String toString() {
        return "BabyNameRecommendationsQuery(input=" + this.a + ")";
    }
}
