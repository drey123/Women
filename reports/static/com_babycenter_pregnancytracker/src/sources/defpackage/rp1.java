package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rp1 implements t37 {
    public final o23 a;

    public rp1(o23 o23Var) {
        this.a = o23Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        sp1 sp1Var = sp1.a;
        wca wcaVar = ea.a;
        return new y41((ba) sp1Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation childDelete($input: DeleteChildInput!) { deleteChild(input: $input) }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        u71 u71Var = u71.h;
        wca wcaVar = ea.a;
        n65Var.b();
        u71Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rp1) && Intrinsics.areEqual(this.a, ((rp1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "childDelete";
    }

    public final String toString() {
        return "ChildDeleteMutation(input=" + this.a + ")";
    }
}
