package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tb4 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final List f;

    public tb4(String str, String str2, String str3, Integer num, String str4, List list) {
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
        if (!(obj instanceof tb4)) {
            return false;
        }
        tb4 tb4Var = (tb4) obj;
        return Intrinsics.areEqual(this.a, tb4Var.a) && Intrinsics.areEqual(this.b, tb4Var.b) && Intrinsics.areEqual(this.c, tb4Var.c) && Intrinsics.areEqual(this.d, tb4Var.d) && Intrinsics.areEqual(this.e, tb4Var.e) && Intrinsics.areEqual(this.f, tb4Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("GroupFragment(id=", this.a, ", url=", this.b, ", title=");
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
