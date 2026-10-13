package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nna implements t37 {
    public final gx4 a;

    public nna(gx4 gx4Var) {
        this.a = gx4Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ona onaVar = ona.a;
        wca wcaVar = ea.a;
        return new y41((ba) onaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation userUpdate($input: InputUpdateMember!) { updateMemberV2(input: $input) { error message } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        cy7 cy7Var = cy7.q;
        wca wcaVar = ea.a;
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nna) && Intrinsics.areEqual(this.a, ((nna) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "userUpdate";
    }

    public final String toString() {
        return "UserUpdateMutation(input=" + this.a + ")";
    }
}
