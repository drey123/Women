package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hz8 {
    public final Integer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public hz8(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz8)) {
            return false;
        }
        hz8 hz8Var = (hz8) obj;
        return Intrinsics.areEqual(this.a, hz8Var.a) && Intrinsics.areEqual(this.b, hz8Var.b) && Intrinsics.areEqual(this.c, hz8Var.c) && Intrinsics.areEqual(this.d, hz8Var.d) && Intrinsics.areEqual(this.e, hz8Var.e) && Intrinsics.areEqual(this.f, hz8Var.f);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Retailer(order=");
        sb.append(this.a);
        sb.append(", retailerName=");
        sb.append(this.b);
        sb.append(", price=");
        pe1.A(sb, this.c, ", productLink=", this.d, ", registryLink=");
        return fu3.w(sb, this.e, ", retailerProductUrl=", this.f, ")");
    }
}
