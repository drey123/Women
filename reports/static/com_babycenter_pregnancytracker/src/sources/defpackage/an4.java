package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class an4 implements kn4 {
    public final bm1 a;
    public final am1 b;

    public an4(bm1 bm1Var, am1 am1Var) {
        bm1Var.getClass();
        am1Var.getClass();
        this.a = bm1Var;
        this.b = am1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an4)) {
            return false;
        }
        an4 an4Var = (an4) obj;
        return Intrinsics.areEqual(this.a, an4Var.a) && Intrinsics.areEqual(this.b, an4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TaskCompleted(checklist=" + this.a + ", task=" + this.b + ")";
    }
}
