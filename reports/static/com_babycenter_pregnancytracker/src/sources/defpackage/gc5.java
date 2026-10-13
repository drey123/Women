package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gc5 implements t37 {
    public final List a;

    public gc5(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ic5 ic5Var = ic5.a;
        wca wcaVar = ea.a;
        return new y41((ba) ic5Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation LeadGenOffer($input: [LeadGenOfferMutationInput!]!) { leadGenOffer(input: $input) { success } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        jj4 jj4Var = jj4.q;
        wca wcaVar = ea.a;
        List list = this.a;
        list.getClass();
        n65Var.k();
        for (Object obj : list) {
            n65Var.b();
            jj4Var.l(n65Var, aj2Var, obj);
            n65Var.c();
        }
        n65Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gc5) && Intrinsics.areEqual(this.a, ((gc5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "LeadGenOffer";
    }

    public final String toString() {
        return w18.n("LeadGenOfferMutation(input=", ")", this.a);
    }
}
