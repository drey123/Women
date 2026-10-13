package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lp1 implements t37 {
    public final kh2 a;

    public lp1(kh2 kh2Var) {
        this.a = kh2Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        np1 np1Var = np1.a;
        wca wcaVar = ea.a;
        return new y41((ba) np1Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation childCreate($input: CreateChildInput!) { createChild(input: $input) { __typename ...BabyInfoFragment } }  fragment BabyInfoFragment on BabyInfo { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        u71 u71Var = u71.g;
        wca wcaVar = ea.a;
        n65Var.b();
        u71Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lp1) && Intrinsics.areEqual(this.a, ((lp1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "childCreate";
    }

    public final String toString() {
        return "ChildCreateMutation(input=" + this.a + ")";
    }
}
