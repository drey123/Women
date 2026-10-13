package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nu5 implements t37 {
    public final String a;

    public nu5(String str) {
        this.a = str;
    }

    @Override // defpackage.t37
    public final y41 a() {
        pu5 pu5Var = pu5.a;
        wca wcaVar = ea.a;
        return new y41((ba) pu5Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query LoyaltyReward($publicId: ID!) { loyaltyReward(publicId: $publicId) { reward { __typename ...LoyaltyRewardFragment } claim { __typename ...LoyaltyRewardClaimFragment } } }  fragment LoyaltyRewardImageFragment on LoyaltyRewardImage { url }  fragment LoyaltyRewardFragment on LoyaltyReward { id publicId type pointCost title listImage { __typename ...LoyaltyRewardImageFragment } detailTitle description detailImage { __typename ...LoyaltyRewardImageFragment } termsUrl startDate endDate stock lowStockThreshold restockDate couponExpirationDate partnerUrl }  fragment LoyaltyRewardClaimFragment on LoyaltyClaim { couponCode }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("publicId");
        ea.a.l(n65Var, aj2Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nu5) && Intrinsics.areEqual(this.a, ((nu5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "LoyaltyReward";
    }

    public final String toString() {
        return fu3.n("LoyaltyRewardQuery(publicId=", this.a, ")");
    }
}
