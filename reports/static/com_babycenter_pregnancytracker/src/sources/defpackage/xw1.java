package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xw1 implements zw1 {
    public final p13 a;
    public final String b;
    public final List c;
    public final int d;

    public xw1(p13 p13Var, String str, List list, int i) {
        p13Var.getClass();
        list.getClass();
        this.a = p13Var;
        this.b = str;
        this.c = list;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw1)) {
            return false;
        }
        xw1 xw1Var = (xw1) obj;
        return Intrinsics.areEqual(this.a, xw1Var.a) && Intrinsics.areEqual(this.b, xw1Var.b) && Intrinsics.areEqual(this.c, xw1Var.c) && this.d == xw1Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.d) + w18.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return "ProfileUpdate(data=" + this.a + ", screenName=" + this.b + ", joinedGroups=" + this.c + ", joinedGroupsWindowSize=" + this.d + ")";
    }
}
