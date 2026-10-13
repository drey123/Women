package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zg3 implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        ah3 ah3Var = ah3.a;
        wca wcaVar = ea.a;
        return new y41((ba) ah3Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation EnrollLoyaltyUser { enrollLoyaltyUser { status { __typename ... on EnrollLoyaltyUserStatusSuccess { pointBalance } ... on EnrollLoyaltyUserStatusSuccessDeferred { ok } } } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == zg3.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(zg3.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "EnrollLoyaltyUser";
    }
}
