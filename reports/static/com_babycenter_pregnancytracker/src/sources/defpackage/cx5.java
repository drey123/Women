package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cx5 implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        ex5 ex5Var = ex5.a;
        wca wcaVar = ea.a;
        return new y41((ba) ex5Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query LoyaltyUser { loyaltyUser { user { pointBalance firstName lastName address { streetAddress city state zip } recentPointEvents { __typename ... on LoyaltyPointHistoryChallengeEvent { __typename ...LoyaltyPointHistoryEntryFragment } ... on LoyaltyPointHistoryOtherEvent { __typename ...LoyaltyPointHistoryEntryFragment } } } } }  fragment LoyaltyPointHistoryEntryFragment on LoyaltyPointHistoryEntry { date displayName pointDelta submissionId }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == cx5.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(cx5.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "LoyaltyUser";
    }
}
