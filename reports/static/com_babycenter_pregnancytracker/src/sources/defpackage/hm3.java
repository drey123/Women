package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hm3 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public hm3(int i, Integer num, Integer num2, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm3)) {
            return false;
        }
        hm3 hm3Var = (hm3) obj;
        return this.a == hm3Var.a && Intrinsics.areEqual(this.b, hm3Var.b) && Intrinsics.areEqual(this.c, hm3Var.c) && Intrinsics.areEqual(this.d, hm3Var.d) && Intrinsics.areEqual(this.e, hm3Var.e) && Intrinsics.areEqual(this.f, hm3Var.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Answer(id=", this.a, ", answer=", this.b, ", responseTitle=");
        pe1.A(sbT, this.c, ", responseText=", this.d, ", count=");
        sbT.append(this.e);
        sbT.append(", sortOrder=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
