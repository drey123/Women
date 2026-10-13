package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aia {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final dr7 k;

    public aia(long j, long j2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, dr7 dr7Var) {
        dr7Var.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = dr7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aia)) {
            return false;
        }
        aia aiaVar = (aia) obj;
        return this.a == aiaVar.a && this.b == aiaVar.b && Intrinsics.areEqual(this.c, aiaVar.c) && Intrinsics.areEqual(this.d, aiaVar.d) && Intrinsics.areEqual(this.e, aiaVar.e) && Intrinsics.areEqual(this.f, aiaVar.f) && Intrinsics.areEqual(this.g, aiaVar.g) && Intrinsics.areEqual(this.h, aiaVar.h) && Intrinsics.areEqual(this.i, aiaVar.i) && Intrinsics.areEqual(this.j, aiaVar.j) && this.k == aiaVar.k;
    }

    public final int hashCode() {
        int iB = w18.b(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        return this.k.hashCode() + ((iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "UserAddressEntity(id=", ", userDbId=");
        w18.x(this.b, ", postalCode=", this.c, sbP);
        pe1.A(sbP, ", addressLine1=", this.d, ", addressLine2=", this.e);
        pe1.A(sbP, ", city=", this.f, ", stateCode=", this.g);
        pe1.A(sbP, ", province=", this.h, ", county=", this.i);
        sbP.append(", country=");
        sbP.append(this.j);
        sbP.append(", syncStatus=");
        sbP.append(this.k);
        sbP.append(")");
        return sbP.toString();
    }
}
