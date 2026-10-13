package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y79 implements zk3 {
    public final List a;
    public final List b;

    public y79(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y79)) {
            return false;
        }
        y79 y79Var = (y79) obj;
        return Intrinsics.areEqual(this.a, y79Var.a) && Intrinsics.areEqual(this.b, y79Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return "StageDetailsStageImageFragment(hotspots=" + this.a + ", images=" + this.b + ")";
    }
}
