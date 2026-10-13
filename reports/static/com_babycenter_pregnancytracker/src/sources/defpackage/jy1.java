package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jy1 {
    public final List a;
    public final iy1 b;
    public final List c;
    public final String d;

    public jy1(List list, iy1 iy1Var, List list2, String str) {
        list.getClass();
        iy1Var.getClass();
        list2.getClass();
        this.a = list;
        this.b = iy1Var;
        this.c = list2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy1)) {
            return false;
        }
        jy1 jy1Var = (jy1) obj;
        return Intrinsics.areEqual(this.a, jy1Var.a) && this.b == jy1Var.b && Intrinsics.areEqual(this.c, jy1Var.c) && Intrinsics.areEqual(this.d, jy1Var.d);
    }

    public final int hashCode() {
        int iD = w18.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PostsData(posts=" + this.a + ", source=" + this.b + ", tabs=" + this.c + ", groupReferenceTitle=" + this.d + ")";
    }
}
