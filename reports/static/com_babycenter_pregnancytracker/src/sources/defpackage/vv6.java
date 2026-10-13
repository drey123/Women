package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vv6 {
    public final wt6 a;
    public final String b;
    public final List c;

    public vv6(wt6 wt6Var, String str, List list) {
        str.getClass();
        list.getClass();
        this.a = wt6Var;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv6)) {
            return false;
        }
        vv6 vv6Var = (vv6) obj;
        return this.a == vv6Var.a && Intrinsics.areEqual(this.b, vv6Var.b) && Intrinsics.areEqual(this.c, vv6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CategoryData(category=");
        sb.append(this.a);
        sb.append(", categoryTitle=");
        sb.append(this.b);
        sb.append(", notifications=");
        return fu3.x(sb, this.c, ")");
    }
}
