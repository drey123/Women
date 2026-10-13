package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sj0 implements zk3 {
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final String i;
    public final String j;

    public sj0(String str, Boolean bool, String str2, String str3, String str4, String str5, Boolean bool2, Boolean bool3, String str6, String str7) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bool2;
        this.h = bool3;
        this.i = str6;
        this.j = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj0)) {
            return false;
        }
        sj0 sj0Var = (sj0) obj;
        return Intrinsics.areEqual(this.a, sj0Var.a) && Intrinsics.areEqual(this.b, sj0Var.b) && Intrinsics.areEqual(this.c, sj0Var.c) && Intrinsics.areEqual(this.d, sj0Var.d) && Intrinsics.areEqual(this.e, sj0Var.e) && Intrinsics.areEqual(this.f, sj0Var.f) && Intrinsics.areEqual(this.g, sj0Var.g) && Intrinsics.areEqual(this.h, sj0Var.h) && Intrinsics.areEqual(this.i, sj0Var.i) && Intrinsics.areEqual(this.j, sj0Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.g;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        return iHashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BabyInfoFragment(id=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", birthDate=");
        pe1.A(sb, this.c, ", name=", this.d, ", gender=");
        pe1.A(sb, this.e, ", imageUrl=", this.f, ", stageletterEmail=");
        sb.append(this.g);
        sb.append(", bulletinEmail=");
        sb.append(this.h);
        sb.append(", createDate=");
        return fu3.w(sb, this.i, ", updateDate=", this.j, ")");
    }
}
