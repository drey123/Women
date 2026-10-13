package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iz8 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final Integer f;
    public final String g;
    public final Integer h;
    public final Integer i;
    public final String j;
    public final List k;

    public iz8(String str, String str2, String str3, int i, String str4, Integer num, String str5, Integer num2, Integer num3, String str6, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = num;
        this.g = str5;
        this.h = num2;
        this.i = num3;
        this.j = str6;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz8)) {
            return false;
        }
        iz8 iz8Var = (iz8) obj;
        return Intrinsics.areEqual(this.a, iz8Var.a) && Intrinsics.areEqual(this.b, iz8Var.b) && Intrinsics.areEqual(this.c, iz8Var.c) && this.d == iz8Var.d && Intrinsics.areEqual(this.e, iz8Var.e) && Intrinsics.areEqual(this.f, iz8Var.f) && Intrinsics.areEqual(this.g, iz8Var.g) && Intrinsics.areEqual(this.h, iz8Var.h) && Intrinsics.areEqual(this.i, iz8Var.i) && Intrinsics.areEqual(this.j, iz8Var.j) && Intrinsics.areEqual(this.k, iz8Var.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iA = w18.a(this.d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.e;
        int iHashCode3 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list = this.k;
        return iHashCode8 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Slide(caption=", this.a, ", categoryName=", this.b, ", headline=");
        pe1.y(sbU, this.c, ", id=", this.d, ", imageAltText=");
        sbU.append(this.e);
        sbU.append(", imageHeight=");
        sbU.append(this.f);
        sbU.append(", imageUrl=");
        sbU.append(this.g);
        sbU.append(", imageWidth=");
        sbU.append(this.h);
        sbU.append(", order=");
        sbU.append(this.i);
        sbU.append(", photoCredit=");
        sbU.append(this.j);
        sbU.append(", retailers=");
        return fu3.x(sbU, this.k, ")");
    }
}
