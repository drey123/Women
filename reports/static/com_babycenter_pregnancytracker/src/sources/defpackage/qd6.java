package defpackage;

import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qd6 {
    public final s66 a;
    public final TreeMap b;
    public final aq9 c;
    public final String d;

    public qd6(s66 s66Var, TreeMap treeMap, aq9 aq9Var, String str) {
        s66Var.getClass();
        this.a = s66Var;
        this.b = treeMap;
        this.c = aq9Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qd6)) {
            return false;
        }
        qd6 qd6Var = (qd6) obj;
        return Intrinsics.areEqual(this.a, qd6Var.a) && Intrinsics.areEqual(this.b, qd6Var.b) && Intrinsics.areEqual(this.c, qd6Var.c) && Intrinsics.areEqual(this.d, qd6Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        aq9 aq9Var = this.c;
        int iHashCode2 = (iHashCode + (aq9Var == null ? 0 : aq9Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "MemoriesData(currentMilestone=" + this.a + ", memories=" + this.b + ", syncProgressState=" + this.c + ", pageViewId=" + this.d + ")";
    }
}
