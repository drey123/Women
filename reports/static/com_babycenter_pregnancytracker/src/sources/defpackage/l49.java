package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l49 {
    public final u49 a;
    public final u49 b;
    public final v60 c;
    public final List d;
    public final q36 e;

    public l49(u49 u49Var, u49 u49Var2, v60 v60Var, List list, q36 q36Var) {
        list.getClass();
        this.a = u49Var;
        this.b = u49Var2;
        this.c = v60Var;
        this.d = list;
        this.e = q36Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l49)) {
            return false;
        }
        l49 l49Var = (l49) obj;
        return Intrinsics.areEqual(this.a, l49Var.a) && Intrinsics.areEqual(this.b, l49Var.b) && Intrinsics.areEqual(this.c, l49Var.c) && Intrinsics.areEqual(this.d, l49Var.d) && Intrinsics.areEqual(this.e, l49Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + w18.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "BabySize(userStageDay=" + this.a + ", contentStageDay=" + this.b + ", artifact=" + this.c + ", images=" + this.d + ", measurements=" + this.e + ")";
    }
}
