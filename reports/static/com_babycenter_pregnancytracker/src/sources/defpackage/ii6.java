package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ii6 {
    public final s66 a;
    public final List b;

    public ii6(s66 s66Var, List list) {
        list.getClass();
        this.a = s66Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii6)) {
            return false;
        }
        ii6 ii6Var = (ii6) obj;
        return Intrinsics.areEqual(this.a, ii6Var.a) && Intrinsics.areEqual(this.b, ii6Var.b);
    }

    public final int hashCode() {
        s66 s66Var = this.a;
        return this.b.hashCode() + ((s66Var == null ? 0 : s66Var.hashCode()) * 31);
    }

    public final String toString() {
        return "MilestonesData(currentMilestone=" + this.a + ", milestones=" + this.b + ")";
    }
}
