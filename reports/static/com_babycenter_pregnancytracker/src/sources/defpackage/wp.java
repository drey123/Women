package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wp implements xp {
    public final hg1 a;

    public wp(hg1 hg1Var) {
        this.a = hg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wp) && Intrinsics.areEqual(this.a, ((wp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StagesDataUpdate(");
        hg1 hg1Var = this.a;
        u49 u49Var = hg1Var.a;
        pe1.u("csd=", u49Var != null ? u49Var.a : null, ",", sb);
        pe1.u("pl=", hg1Var.b, ",", sb);
        pe1.u("iu=", hg1Var.c, ",", sb);
        sb.append("del=" + hg1Var.d);
        sb.append(')');
        return sb.toString();
    }
}
