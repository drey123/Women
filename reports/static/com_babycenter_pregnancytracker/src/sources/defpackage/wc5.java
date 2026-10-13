package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wc5 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final int j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;
    public final String o;
    public final List p;
    public final String q;
    public final boolean r;
    public final boolean s;

    public wc5(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, int i, String str8, String str9, int i2, String str10, String str11, List list3, String str12, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = list2;
        this.j = i;
        this.k = str8;
        this.l = str9;
        this.m = i2;
        this.n = str10;
        this.o = str11;
        this.p = list3;
        this.q = str12;
        this.r = z;
        this.s = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc5)) {
            return false;
        }
        wc5 wc5Var = (wc5) obj;
        return Intrinsics.areEqual(this.a, wc5Var.a) && Intrinsics.areEqual(this.b, wc5Var.b) && Intrinsics.areEqual(this.c, wc5Var.c) && Intrinsics.areEqual(this.d, wc5Var.d) && Intrinsics.areEqual(this.e, wc5Var.e) && Intrinsics.areEqual(this.f, wc5Var.f) && Intrinsics.areEqual(this.g, wc5Var.g) && Intrinsics.areEqual(this.h, wc5Var.h) && Intrinsics.areEqual(this.i, wc5Var.i) && this.j == wc5Var.j && Intrinsics.areEqual(this.k, wc5Var.k) && Intrinsics.areEqual(this.l, wc5Var.l) && this.m == wc5Var.m && Intrinsics.areEqual(this.n, wc5Var.n) && Intrinsics.areEqual(this.o, wc5Var.o) && Intrinsics.areEqual(this.p, wc5Var.p) && Intrinsics.areEqual(this.q, wc5Var.q) && this.r == wc5Var.r && this.s == wc5Var.s;
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.h;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.i;
        int iC2 = pe1.c(pe1.c(w18.a(this.m, pe1.c(pe1.c(w18.a(this.j, (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31, 31), 31, this.k), 31, this.l), 31), 31, this.n), 31, this.o);
        List list3 = this.p;
        int iHashCode5 = (iC2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str4 = this.q;
        return Boolean.hashCode(this.s) + fu3.c((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.r);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("LeadGenOffersQueryResultFragment(bodyCopy=", this.a, ", buttonText=", this.b, ", clientPrivacyPolicyText=");
        pe1.A(sbU, this.c, ", clientPrivacyPolicyUrl=", this.d, ", clientTermsOfUseText=");
        pe1.A(sbU, this.e, ", clientTermsOfUseUrl=", this.f, ", consentDisclosureText=");
        sbU.append(this.g);
        sbU.append(", consentData=");
        sbU.append(this.h);
        sbU.append(", customData=");
        sbU.append(this.i);
        sbU.append(", id=");
        sbU.append(this.j);
        sbU.append(", logoImgUrl=");
        pe1.A(sbU, this.k, ", optOutUrl=", this.l, ", sortOrder=");
        sbU.append(this.m);
        sbU.append(", thumbnailImgUrl=");
        sbU.append(this.n);
        sbU.append(", title=");
        sbU.append(this.o);
        sbU.append(", userData=");
        sbU.append(this.p);
        sbU.append(", userDataExplanation=");
        sbU.append(this.q);
        sbU.append(", addressRequired=");
        sbU.append(this.r);
        sbU.append(", isPreviewOffer=");
        return le2.n(")", sbU, this.s);
    }
}
