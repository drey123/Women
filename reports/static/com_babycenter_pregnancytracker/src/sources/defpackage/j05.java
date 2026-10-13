package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j05 {
    public final Map a;
    public final List b;
    public final String c;

    public j05(Map map, List list, String str) {
        map.getClass();
        list.getClass();
        this.a = map;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j05)) {
            return false;
        }
        j05 j05Var = (j05) obj;
        return Intrinsics.areEqual(this.a, j05Var.a) && Intrinsics.areEqual(this.b, j05Var.b) && Intrinsics.areEqual(this.c, j05Var.c);
    }

    public final int hashCode() {
        int iD = w18.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IsItSafeCategory(category=");
        sb.append(this.a);
        sb.append(", articles=");
        sb.append(this.b);
        sb.append(", pageViewId=");
        return le2.m(this.c, ")", sb);
    }
}
