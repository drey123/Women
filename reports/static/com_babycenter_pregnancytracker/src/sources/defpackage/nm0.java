package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nm0 implements t37 {
    public final us0 a;

    public nm0(us0 us0Var) {
        this.a = us0Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        rm0 rm0Var = rm0.a;
        wca wcaVar = ea.a;
        return new y41((ba) rm0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabyNameReactions($input: BabynameReactionsInput!) { babynameReactions(input: $input) { babynameReactions { babyNames: edges { node { __typename ...BabyName } } pageInfo { endCursor hasNextPage } } } }  fragment BabyNamePopularityRank on BabynamePopularityRank { gender rank year }  fragment BabyNamePopularity on BabynameRecentPopularityGender { babycenterRank { __typename ...BabyNamePopularityRank } ssaRank { __typename ...BabyNamePopularityRank } }  fragment BabyName on Babyname { id name url: bcWebUrl recentPopularity { female { __typename ...BabyNamePopularity } male { __typename ...BabyNamePopularity } } origin meaning userReactionStatus }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        cy7 cy7Var = cy7.d;
        wca wcaVar = ea.a;
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nm0) && Intrinsics.areEqual(this.a, ((nm0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabyNameReactions";
    }

    public final String toString() {
        return "BabyNameReactionsQuery(input=" + this.a + ")";
    }
}
