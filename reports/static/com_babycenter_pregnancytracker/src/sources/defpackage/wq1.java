package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wq1 implements t37 {
    public final xda a;

    public wq1(xda xdaVar) {
        this.a = xdaVar;
    }

    @Override // defpackage.t37
    public final y41 a() {
        xq1 xq1Var = xq1.a;
        wca wcaVar = ea.a;
        return new y41((ba) xq1Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation childUpdate($input: UpdateChildInput!) { updateChild(input: $input) { __typename ...BabyInfoFragment } }  fragment BabyInfoFragment on BabyInfo { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        qt9 qt9Var = qt9.c;
        wca wcaVar = ea.a;
        n65Var.b();
        qt9Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wq1) && Intrinsics.areEqual(this.a, ((wq1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "childUpdate";
    }

    public final String toString() {
        return "ChildUpdateMutation(input=" + this.a + ")";
    }
}
