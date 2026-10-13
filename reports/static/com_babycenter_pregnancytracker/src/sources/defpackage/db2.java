package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class db2 implements zk3 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final hb2 g;

    public db2(int i, String str, String str2, String str3, List list, Boolean bool, hb2 hb2Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = bool;
        this.g = hb2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db2)) {
            return false;
        }
        db2 db2Var = (db2) obj;
        return this.a == db2Var.a && Intrinsics.areEqual(this.b, db2Var.b) && Intrinsics.areEqual(this.c, db2Var.c) && Intrinsics.areEqual(this.d, db2Var.d) && Intrinsics.areEqual(this.e, db2Var.e) && Intrinsics.areEqual(this.f, db2Var.f) && this.g == db2Var.g;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.f;
        return this.g.hashCode() + ((iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("ContentPageFeedFragment(id=", this.a, ", title=", this.b, ", imgUrlMain=");
        pe1.A(sbT, this.c, ", teaser=", this.d, ", urlMappings=");
        sbT.append(this.e);
        sbT.append(", doNotTrack=");
        sbT.append(this.f);
        sbT.append(", pageType=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
