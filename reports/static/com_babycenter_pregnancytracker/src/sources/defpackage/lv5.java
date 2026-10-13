package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lv5 implements t37 {
    public final gt a;
    public final i47 b;

    public lv5(gt gtVar, i47 i47Var) {
        this.a = gtVar;
        this.b = i47Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        nv5 nv5Var = nv5.a;
        wca wcaVar = ea.a;
        return new y41((ba) nv5Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query LoyaltyRewardsPage($after: String, $first: Int) { loyaltyRewards(after: $after, first: $first) { rewards { pageInfo { endCursor hasNextPage } edges { node { __typename ...LoyaltyRewardFragment } claim { __typename ...LoyaltyRewardClaimFragment } } } } }  fragment LoyaltyRewardImageFragment on LoyaltyRewardImage { url }  fragment LoyaltyRewardFragment on LoyaltyReward { id publicId type pointCost title listImage { __typename ...LoyaltyRewardImageFragment } detailTitle description detailImage { __typename ...LoyaltyRewardImageFragment } termsUrl startDate endDate stock lowStockThreshold restockDate couponExpirationDate partnerUrl }  fragment LoyaltyRewardClaimFragment on LoyaltyClaim { couponCode }";
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
        ea.a(ea.g).l(n65Var, aj2Var, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv5)) {
            return false;
        }
        lv5 lv5Var = (lv5) obj;
        return Intrinsics.areEqual(this.a, lv5Var.a) && Intrinsics.areEqual(this.b, lv5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "LoyaltyRewardsPage";
    }

    public final String toString() {
        return "LoyaltyRewardsPageQuery(after=" + this.a + ", first=" + this.b + ")";
    }
}
