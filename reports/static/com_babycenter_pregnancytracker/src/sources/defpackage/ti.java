package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ti implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final si d;
    public final List e;
    public final List f;
    public final List g;

    public ti(String str, String str2, String str3, si siVar, List list, List list2, List list3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = siVar;
        this.e = list;
        this.f = list2;
        this.g = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti)) {
            return false;
        }
        ti tiVar = (ti) obj;
        return Intrinsics.areEqual(this.a, tiVar.a) && Intrinsics.areEqual(this.b, tiVar.b) && Intrinsics.areEqual(this.c, tiVar.c) && Intrinsics.areEqual(this.d, tiVar.d) && Intrinsics.areEqual(this.e, tiVar.e) && Intrinsics.areEqual(this.f, tiVar.f) && Intrinsics.areEqual(this.g, tiVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31;
        List list = this.e;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.g;
        return iHashCode4 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AfcPackFragment(id=", this.a, ", legacyId=", this.b, ", title=");
        sbU.append(this.c);
        sbU.append(", thumbnail=");
        sbU.append(this.d);
        sbU.append(", categories=");
        sbU.append(this.e);
        sbU.append(", rotationWeeks=");
        sbU.append(this.f);
        sbU.append(", stages=");
        return fu3.x(sbU, this.g, ")");
    }
}
