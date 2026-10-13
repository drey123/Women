package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j89 implements zk3 {
    public final List a;
    public final h89 b;
    public final String c;
    public final String d;
    public final i89 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public j89(List list, h89 h89Var, String str, String str2, i89 i89Var, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = list;
        this.b = h89Var;
        this.c = str;
        this.d = str2;
        this.e = i89Var;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j89)) {
            return false;
        }
        j89 j89Var = (j89) obj;
        return Intrinsics.areEqual(this.a, j89Var.a) && Intrinsics.areEqual(this.b, j89Var.b) && Intrinsics.areEqual(this.c, j89Var.c) && Intrinsics.areEqual(this.d, j89Var.d) && Intrinsics.areEqual(this.e, j89Var.e) && Intrinsics.areEqual(this.f, j89Var.f) && Intrinsics.areEqual(this.g, j89Var.g) && Intrinsics.areEqual(this.h, j89Var.h) && Intrinsics.areEqual(this.i, j89Var.i) && Intrinsics.areEqual(this.j, j89Var.j) && Intrinsics.areEqual(this.k, j89Var.k);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        h89 h89Var = this.b;
        int iHashCode2 = (iHashCode + (h89Var == null ? 0 : h89Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        i89 i89Var = this.e;
        int iHashCode5 = (iHashCode4 + (i89Var == null ? 0 : i89Var.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        return iHashCode10 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StageFragment(sizeComparisons=");
        sb.append(this.a);
        sb.append(", yourBaby=");
        sb.append(this.b);
        sb.append(", yourBabyCaption=");
        pe1.A(sb, this.c, ", yourBabyHtml=", this.d, ", yourBody=");
        sb.append(this.e);
        sb.append(", yourBodyCaption=");
        sb.append(this.f);
        sb.append(", yourBodyHtml=");
        pe1.A(sb, this.g, ", fruitLength=", this.h, ", fruitWeight=");
        pe1.A(sb, this.i, ", fruitLengthMetric=", this.j, ", fruitWeightMetric=");
        return le2.m(this.k, ")", sb);
    }
}
