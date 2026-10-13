package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m49 {
    public final u49 a;
    public final u49 b;
    public final v60 c;

    public m49(u49 u49Var, u49 u49Var2, v60 v60Var) {
        this.a = u49Var;
        this.b = u49Var2;
        this.c = v60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m49)) {
            return false;
        }
        m49 m49Var = (m49) obj;
        return Intrinsics.areEqual(this.a, m49Var.a) && Intrinsics.areEqual(this.b, m49Var.b) && Intrinsics.areEqual(this.c, m49Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Summary(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ")";
    }
}
