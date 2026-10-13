package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xb4 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final List f;

    public xb4(String str, String str2, String str3, Integer num, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = str4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb4)) {
            return false;
        }
        xb4 xb4Var = (xb4) obj;
        return Intrinsics.areEqual(this.a, xb4Var.a) && Intrinsics.areEqual(this.b, xb4Var.b) && Intrinsics.areEqual(this.c, xb4Var.c) && Intrinsics.areEqual(this.d, xb4Var.d) && Intrinsics.areEqual(this.e, xb4Var.e) && Intrinsics.areEqual(this.f, xb4Var.f);
    }

    public final int hashCode() {
        int iC = pe1.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("GroupInfoFragment(id=", this.a, ", url=", this.b, ", title=");
        sbU.append(this.c);
        sbU.append(", memberCount=");
        sbU.append(this.d);
        sbU.append(", lastActivityDate=");
        sbU.append(this.e);
        sbU.append(", images=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
