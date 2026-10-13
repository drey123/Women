package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 {
    public final bm1 a;
    public final wm1 b;

    public xm1(bm1 bm1Var, wm1 wm1Var) {
        bm1Var.getClass();
        wm1Var.getClass();
        this.a = bm1Var;
        this.b = wm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xm1)) {
            return false;
        }
        xm1 xm1Var = (xm1) obj;
        return Intrinsics.areEqual(this.a, xm1Var.a) && Intrinsics.areEqual(this.b, xm1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChecklistDialogData(checklist=" + this.a + ", loyaltyState=" + this.b + ")";
    }
}
