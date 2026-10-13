package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iy7 implements t37 {
    public final fy7 a;

    public iy7(fy7 fy7Var) {
        this.a = fy7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        jy7 jy7Var = jy7.a;
        wca wcaVar = ea.a;
        return new y41((ba) jy7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation ReactToBabynames($input: ReactToBabynamesInput!) { reactToBabynames(input: $input) { success } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        u71 u71Var = u71.v;
        wca wcaVar = ea.a;
        n65Var.b();
        u71Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iy7) && Intrinsics.areEqual(this.a, ((iy7) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "ReactToBabynames";
    }

    public final String toString() {
        return "ReactToBabynamesMutation(input=" + this.a + ")";
    }
}
