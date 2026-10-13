package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uy5 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public uy5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uy5)) {
            return false;
        }
        uy5 uy5Var = (uy5) obj;
        return Intrinsics.areEqual(this.a, uy5Var.a) && Intrinsics.areEqual(this.b, uy5Var.b) && Intrinsics.areEqual(this.c, uy5Var.c) && Intrinsics.areEqual(this.d, uy5Var.d) && Intrinsics.areEqual(this.e, uy5Var.e) && Intrinsics.areEqual(this.f, uy5Var.f) && Intrinsics.areEqual(this.g, uy5Var.g) && Intrinsics.areEqual(this.h, uy5Var.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.h;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("MailingAddressFragment(addressPostalCode=", this.a, ", addressStreet1=", this.b, ", addressStreet2=");
        pe1.A(sbU, this.c, ", addressCity=", this.d, ", addressState=");
        pe1.A(sbU, this.e, ", addressProvince=", this.f, ", addressCounty=");
        return fu3.w(sbU, this.g, ", addressCountry=", this.h, ")");
    }
}
