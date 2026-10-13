package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xp5 implements t37 {
    public final gt a;

    public xp5(gt gtVar) {
        this.a = gtVar;
    }

    @Override // defpackage.t37
    public final y41 a() {
        yp5 yp5Var = yp5.a;
        wca wcaVar = ea.a;
        return new y41((ba) yp5Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query LoyaltyPointHistory($after: String, $first: Int!) { loyaltyPointHistory(after: $after, first: $first) { history { pageInfo { endCursor hasNextPage } edges { node { __typename ... on LoyaltyPointHistoryChallengeEvent { __typename ...LoyaltyPointHistoryEntryFragment } ... on LoyaltyPointHistoryRewardEvent { __typename ...LoyaltyPointHistoryEntryFragment } ... on LoyaltyPointHistoryOtherEvent { __typename ...LoyaltyPointHistoryEntryFragment } } } } } }  fragment LoyaltyPointHistoryEntryFragment on LoyaltyPointHistoryEntry { date displayName pointDelta submissionId }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        gt gtVar = this.a;
        if (gtVar instanceof i47) {
            n65Var.j("after");
            ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
        }
        n65Var.j("first");
        ea.b.l(n65Var, aj2Var, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xp5) && Intrinsics.areEqual(this.a, ((xp5) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(36) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "LoyaltyPointHistory";
    }

    public final String toString() {
        return "LoyaltyPointHistoryQuery(after=" + this.a + ", first=36)";
    }
}
