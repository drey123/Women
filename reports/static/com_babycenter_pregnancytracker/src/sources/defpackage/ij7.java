package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ij7 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final fj7 f;
    public final ej7 g;
    public final String h;
    public final Integer i;
    public final hj7 j;

    public ij7(String str, String str2, String str3, String str4, List list, fj7 fj7Var, ej7 ej7Var, String str5, Integer num, hj7 hj7Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = fj7Var;
        this.g = ej7Var;
        this.h = str5;
        this.i = num;
        this.j = hj7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij7)) {
            return false;
        }
        ij7 ij7Var = (ij7) obj;
        return Intrinsics.areEqual(this.a, ij7Var.a) && Intrinsics.areEqual(this.b, ij7Var.b) && Intrinsics.areEqual(this.c, ij7Var.c) && Intrinsics.areEqual(this.d, ij7Var.d) && Intrinsics.areEqual(this.e, ij7Var.e) && Intrinsics.areEqual(this.f, ij7Var.f) && Intrinsics.areEqual(this.g, ij7Var.g) && Intrinsics.areEqual(this.h, ij7Var.h) && Intrinsics.areEqual(this.i, ij7Var.i) && Intrinsics.areEqual(this.j, ij7Var.j);
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        fj7 fj7Var = this.f;
        int iHashCode4 = (iHashCode3 + (fj7Var == null ? 0 : fj7Var.hashCode())) * 31;
        ej7 ej7Var = this.g;
        int iHashCode5 = (iHashCode4 + (ej7Var == null ? 0 : ej7Var.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        hj7 hj7Var = this.j;
        return iHashCode7 + (hj7Var != null ? hj7Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("PostFragment(id=", this.a, ", url=", this.b, ", title=");
        pe1.A(sbU, this.c, ", body=", this.d, ", images=");
        sbU.append(this.e);
        sbU.append(", group=");
        sbU.append(this.f);
        sbU.append(", author=");
        sbU.append(this.g);
        sbU.append(", lastActivityDate=");
        sbU.append(this.h);
        sbU.append(", commentsCount=");
        sbU.append(this.i);
        sbU.append(", reactions=");
        sbU.append(this.j);
        sbU.append(")");
        return sbU.toString();
    }
}
