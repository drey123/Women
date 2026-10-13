package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ut5 implements zk3 {
    public final String a;
    public final String b;
    public final uu5 c;
    public final int d;
    public final String e;
    public final tt5 f;
    public final String g;
    public final String h;
    public final st5 i;
    public final String j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final String o;
    public final String p;
    public final String q;

    public ut5(String str, String str2, uu5 uu5Var, int i, String str3, tt5 tt5Var, String str4, String str5, st5 st5Var, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = uu5Var;
        this.d = i;
        this.e = str3;
        this.f = tt5Var;
        this.g = str4;
        this.h = str5;
        this.i = st5Var;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = num;
        this.n = num2;
        this.o = str9;
        this.p = str10;
        this.q = str11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut5)) {
            return false;
        }
        ut5 ut5Var = (ut5) obj;
        return Intrinsics.areEqual(this.a, ut5Var.a) && Intrinsics.areEqual(this.b, ut5Var.b) && this.c == ut5Var.c && this.d == ut5Var.d && Intrinsics.areEqual(this.e, ut5Var.e) && Intrinsics.areEqual(this.f, ut5Var.f) && Intrinsics.areEqual(this.g, ut5Var.g) && Intrinsics.areEqual(this.h, ut5Var.h) && Intrinsics.areEqual(this.i, ut5Var.i) && Intrinsics.areEqual(this.j, ut5Var.j) && Intrinsics.areEqual(this.k, ut5Var.k) && Intrinsics.areEqual(this.l, ut5Var.l) && Intrinsics.areEqual(this.m, ut5Var.m) && Intrinsics.areEqual(this.n, ut5Var.n) && Intrinsics.areEqual(this.o, ut5Var.o) && Intrinsics.areEqual(this.p, ut5Var.p) && Intrinsics.areEqual(this.q, ut5Var.q);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c((this.i.hashCode() + pe1.c(pe1.c((this.f.hashCode() + pe1.c(w18.a(this.d, (this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e)) * 31, 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k);
        String str = this.l;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.m;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.n;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.q;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("LoyaltyRewardFragment(id=", this.a, ", publicId=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(", pointCost=");
        sbU.append(this.d);
        sbU.append(", title=");
        sbU.append(this.e);
        sbU.append(", listImage=");
        sbU.append(this.f);
        sbU.append(", detailTitle=");
        pe1.A(sbU, this.g, ", description=", this.h, ", detailImage=");
        sbU.append(this.i);
        sbU.append(", termsUrl=");
        sbU.append(this.j);
        sbU.append(", startDate=");
        pe1.A(sbU, this.k, ", endDate=", this.l, ", stock=");
        sbU.append(this.m);
        sbU.append(", lowStockThreshold=");
        sbU.append(this.n);
        sbU.append(", restockDate=");
        pe1.A(sbU, this.o, ", couponExpirationDate=", this.p, ", partnerUrl=");
        return le2.m(this.q, ")", sbU);
    }
}
