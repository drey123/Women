package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wi8 implements t37 {
    public final dn5 a;

    public wi8(dn5 dn5Var) {
        this.a = dn5Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        xi8 xi8Var = xi8.a;
        wca wcaVar = ea.a;
        return new y41((ba) xi8Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation SendLoyaltyEvent($event: LoyaltyEventInput!) { sendLoyaltyEvent(event: $event) { ok submissionId } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("event");
        wca wcaVar = ea.a;
        n65Var.b();
        n65Var.j("eventType");
        fn5 fn5Var = this.a.a;
        fn5Var.getClass();
        n65Var.m(fn5Var.getRawValue());
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wi8) && Intrinsics.areEqual(this.a, ((wi8) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "SendLoyaltyEvent";
    }

    public final String toString() {
        return "SendLoyaltyEventMutation(event=" + this.a + ")";
    }
}
