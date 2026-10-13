package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w60 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public w60(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        str4.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w60)) {
            return false;
        }
        w60 w60Var = (w60) obj;
        return this.a == w60Var.a && Intrinsics.areEqual(this.b, w60Var.b) && Intrinsics.areEqual(this.c, w60Var.c) && Intrinsics.areEqual(this.d, w60Var.d) && Intrinsics.areEqual(this.e, w60Var.e) && Intrinsics.areEqual(this.f, w60Var.f) && Intrinsics.areEqual(this.g, w60Var.g);
    }

    public final int hashCode() {
        int iC = pe1.c(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iC2 = pe1.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iC2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Retailer(order=", this.a, ", name=", this.b, ", logoUrl=");
        pe1.A(sbT, this.c, ", price=", this.d, ", productLink=");
        pe1.A(sbT, this.e, ", registryLink=", this.f, ", retailerProductUrl=");
        return le2.m(this.g, ")", sbT);
    }
}
