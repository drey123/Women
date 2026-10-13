package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mk0 implements t37 {
    public final vs0 a;

    public mk0(vs0 vs0Var) {
        this.a = vs0Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ok0 ok0Var = ok0.a;
        wca wcaVar = ea.a;
        return new y41((ba) ok0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query BabyNameAffirmations($input: BabynamesAffirmationsInput!) { babynameAffirmations(input: $input) { affirmations } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        wca wcaVar = ea.a;
        n65Var.b();
        i47 i47Var = this.a.a;
        n65Var.j("limit");
        ea.a(ea.g).l(n65Var, aj2Var, i47Var);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mk0) && Intrinsics.areEqual(this.a, ((mk0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "BabyNameAffirmations";
    }

    public final String toString() {
        return "BabyNameAffirmationsQuery(input=" + this.a + ")";
    }
}
