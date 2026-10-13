package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p49 {
    public final String a;
    public final u49 b;
    public final u49 c;

    public p49(String str, u49 u49Var, u49 u49Var2) {
        str.getClass();
        this.a = str;
        this.b = u49Var;
        this.c = u49Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p49)) {
            return false;
        }
        p49 p49Var = (p49) obj;
        return Intrinsics.areEqual(this.a, p49Var.a) && Intrinsics.areEqual(this.b, p49Var.b) && Intrinsics.areEqual(this.c, p49Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StageDataRequest(userId=" + this.a + ", userStageDay=" + this.b + ", contentStageDay=" + this.c + ")";
    }
}
