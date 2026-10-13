package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vn6 {
    public final un6 a;
    public final List b;

    public vn6(un6 un6Var, List list) {
        list.getClass();
        this.a = un6Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn6)) {
            return false;
        }
        vn6 vn6Var = (vn6) obj;
        return Intrinsics.areEqual(this.a, vn6Var.a) && Intrinsics.areEqual(this.b, vn6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NativeTourData(staticPage=" + this.a + ", dynamicPages=" + this.b + ")";
    }
}
