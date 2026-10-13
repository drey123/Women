package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hs1 implements t37 {
    public final gt a;
    public final String b;

    public hs1(gt gtVar, String str) {
        str.getClass();
        this.a = gtVar;
        this.b = str;
    }

    @Override // defpackage.t37
    public final y41 a() {
        js1 js1Var = js1.a;
        wca wcaVar = ea.a;
        return new y41((ba) js1Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation ClaimLoyaltyReward($fulfillmentAddress: ClaimRewardFulfillmentAddressInput, $rewardId: ID!) { claimLoyaltyReward(fulfillmentAddress: $fulfillmentAddress, rewardId: $rewardId) { couponCode status } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        gt gtVar = this.a;
        if (gtVar instanceof i47) {
            n65Var.j("fulfillmentAddress");
            u71 u71Var = u71.f;
            wca wcaVar = ea.a;
            y41 y41Var = new y41((ba) u71Var, false);
            Object obj = ((i47) gtVar).g;
            if (obj == null) {
                n65Var.H0();
            } else {
                y41Var.l(n65Var, aj2Var, obj);
            }
        }
        n65Var.j("rewardId");
        ea.a.l(n65Var, aj2Var, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs1)) {
            return false;
        }
        hs1 hs1Var = (hs1) obj;
        return Intrinsics.areEqual(this.a, hs1Var.a) && Intrinsics.areEqual(this.b, hs1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "ClaimLoyaltyReward";
    }

    public final String toString() {
        return "ClaimLoyaltyRewardMutation(fulfillmentAddress=" + this.a + ", rewardId=" + this.b + ")";
    }
}
