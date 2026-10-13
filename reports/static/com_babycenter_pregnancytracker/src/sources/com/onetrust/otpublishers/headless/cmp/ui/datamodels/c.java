package com.onetrust.otpublishers.headless.cmp.ui.datamodels;

import defpackage.ho8;
import defpackage.pe1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final String A;
    public final boolean B;
    public ho8 C;
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;
    public final String z;

    public c(boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, boolean z3, ho8 ho8Var) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = str11;
        this.n = str12;
        this.o = str13;
        this.p = str14;
        this.q = str15;
        this.r = str16;
        this.s = str17;
        this.t = str18;
        this.u = str19;
        this.v = str20;
        this.w = str21;
        this.x = str22;
        this.y = str23;
        this.z = str24;
        this.A = str25;
        this.B = z3;
        this.C = ho8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b && Intrinsics.areEqual(this.c, cVar.c) && Intrinsics.areEqual(this.d, cVar.d) && Intrinsics.areEqual(this.e, cVar.e) && Intrinsics.areEqual(this.f, cVar.f) && Intrinsics.areEqual(this.g, cVar.g) && Intrinsics.areEqual(this.h, cVar.h) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.j, cVar.j) && Intrinsics.areEqual(this.k, cVar.k) && Intrinsics.areEqual(this.l, cVar.l) && Intrinsics.areEqual(this.m, cVar.m) && Intrinsics.areEqual(this.n, cVar.n) && Intrinsics.areEqual(this.o, cVar.o) && Intrinsics.areEqual(this.p, cVar.p) && Intrinsics.areEqual(this.q, cVar.q) && Intrinsics.areEqual(this.r, cVar.r) && Intrinsics.areEqual(this.s, cVar.s) && Intrinsics.areEqual(this.t, cVar.t) && Intrinsics.areEqual(this.u, cVar.u) && Intrinsics.areEqual(this.v, cVar.v) && Intrinsics.areEqual(this.w, cVar.w) && Intrinsics.areEqual(this.x, cVar.x) && Intrinsics.areEqual(this.y, cVar.y) && Intrinsics.areEqual(this.z, cVar.z) && Intrinsics.areEqual(this.A, cVar.A) && this.B == cVar.B && Intrinsics.areEqual(this.C, cVar.C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v55, types: [int] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.b;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        int i2 = (i + r2) * 31;
        String str = this.c;
        int iHashCode = (i2 + (str == null ? 0 : str.hashCode())) * 31;
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
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.k;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.l;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.m;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.n;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.o;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.p;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.q;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.r;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.s;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.t;
        int iHashCode18 = (iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.u;
        int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.v;
        int iHashCode20 = (iHashCode19 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.w;
        int iHashCode21 = (iHashCode20 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.x;
        int iHashCode22 = (iHashCode21 + (str22 == null ? 0 : str22.hashCode())) * 31;
        String str23 = this.y;
        int iHashCode23 = (iHashCode22 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.z;
        int iHashCode24 = (iHashCode23 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.A;
        int iHashCode25 = (iHashCode24 + (str25 == null ? 0 : str25.hashCode())) * 31;
        boolean z3 = this.B;
        int i3 = (iHashCode25 + (z3 ? 1 : z3)) * 31;
        ho8 ho8Var = this.C;
        return i3 + (ho8Var != null ? ho8Var.hashCode() : 0);
    }

    public final String toString() {
        ho8 ho8Var = this.C;
        StringBuilder sb = new StringBuilder("VendorDetailData(useRTL=");
        sb.append(this.a);
        sb.append(", isIabV2Template=");
        sb.append(this.b);
        sb.append(", vendorPolicyText=");
        pe1.A(sb, this.c, ", legIntPolicyText=", this.d, ", consentPurposesTitle=");
        pe1.A(sb, this.e, ", legitimateInterestPurposesTitle=", this.f, ", specialPurposesTitle=");
        pe1.A(sb, this.g, ", specialFeaturesTitle=", this.h, ", featuresTitle=");
        pe1.A(sb, this.i, ", lifespanText=", this.j, ", lifespanDayText=");
        pe1.A(sb, this.k, ", lifespanDaysText=", this.l, ", lifespanMonthText=");
        pe1.A(sb, this.m, ", lifespanMonthsText=", this.n, ", disclosureTitle=");
        pe1.A(sb, this.o, ", cookieUsageDescription=", this.p, ", storagePurposesText=");
        pe1.A(sb, this.q, ", storageDomainText=", this.r, ", storageIdentifierText=");
        pe1.A(sb, this.s, ", storageIdentifierType=", this.t, ", dataRetentionText=");
        pe1.A(sb, this.u, ", dataDeclarationText=", this.v, ", dataStdRetentionText=");
        pe1.A(sb, this.w, ", domainsUsed=", this.x, ", domainUse=");
        pe1.A(sb, this.y, ", sdkListTitle=", this.z, ", generalVendorPolicyText=");
        sb.append(this.A);
        sb.append(", generalVendorToggleShow=");
        sb.append(this.B);
        sb.append(", vendorDetailProperty=");
        sb.append(ho8Var);
        sb.append(")");
        return sb.toString();
    }
}
