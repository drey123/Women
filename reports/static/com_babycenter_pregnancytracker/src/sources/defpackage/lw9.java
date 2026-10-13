package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lw9 {
    public final List a;
    public final kw9 b;

    public lw9(List list, kw9 kw9Var) {
        list.getClass();
        this.a = list;
        this.b = kw9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw9)) {
            return false;
        }
        lw9 lw9Var = (lw9) obj;
        return Intrinsics.areEqual(this.a, lw9Var.a) && Intrinsics.areEqual(this.b, lw9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kw9 kw9Var = this.b;
        return iHashCode + (kw9Var == null ? 0 : kw9Var.hashCode());
    }

    public final String toString() {
        return "TimelapseData(bumpies=" + this.a + ", timelapseCreationProgress=" + this.b + ")";
    }
}
