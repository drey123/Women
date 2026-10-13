package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.da;
import defpackage.pe1;
import defpackage.qj6;
import defpackage.tr0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {
    public final String a;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.a b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final qj6 i;
    public final String j;
    public final da k;
    public final String l;
    public final boolean m;
    public final tr0 n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.b u;
    public final da v;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f w;
    public final String x;

    public o(String str, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, String str2, String str3, String str4, String str5, String str6, String str7, qj6 qj6Var, String str8, da daVar, String str9, boolean z, tr0 tr0Var, String str10, String str11, String str12, String str13, String str14, String str15, com.onetrust.otpublishers.headless.Internal.Preferences.b bVar, da daVar2, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar, String str16) {
        aVar.getClass();
        qj6Var.getClass();
        daVar.getClass();
        tr0Var.getClass();
        bVar.getClass();
        daVar2.getClass();
        this.a = str;
        this.b = aVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = qj6Var;
        this.j = str8;
        this.k = daVar;
        this.l = str9;
        this.m = z;
        this.n = tr0Var;
        this.o = str10;
        this.p = str11;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = str15;
        this.u = bVar;
        this.v = daVar2;
        this.w = fVar;
        this.x = str16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.a, oVar.a) && Intrinsics.areEqual(this.b, oVar.b) && Intrinsics.areEqual(this.c, oVar.c) && Intrinsics.areEqual(this.d, oVar.d) && Intrinsics.areEqual(this.e, oVar.e) && Intrinsics.areEqual(this.f, oVar.f) && Intrinsics.areEqual(this.g, oVar.g) && Intrinsics.areEqual(this.h, oVar.h) && Intrinsics.areEqual(this.i, oVar.i) && Intrinsics.areEqual(this.j, oVar.j) && Intrinsics.areEqual(this.k, oVar.k) && Intrinsics.areEqual(this.l, oVar.l) && this.m == oVar.m && Intrinsics.areEqual(this.n, oVar.n) && Intrinsics.areEqual(this.o, oVar.o) && Intrinsics.areEqual(this.p, oVar.p) && Intrinsics.areEqual(this.q, oVar.q) && Intrinsics.areEqual(this.r, oVar.r) && Intrinsics.areEqual(this.s, oVar.s) && Intrinsics.areEqual(this.t, oVar.t) && Intrinsics.areEqual(this.u, oVar.u) && Intrinsics.areEqual(this.v, oVar.v) && Intrinsics.areEqual(this.w, oVar.w) && Intrinsics.areEqual(this.x, oVar.x);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v62 */
    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode7 = (this.i.hashCode() + ((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        String str8 = this.j;
        int iHashCode8 = (this.k.hashCode() + ((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31)) * 31;
        String str9 = this.l;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        boolean z = this.m;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iHashCode10 = (this.n.hashCode() + ((iHashCode9 + r1) * 31)) * 31;
        String str10 = this.o;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.p;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.q;
        int iHashCode13 = (iHashCode12 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.r;
        int iHashCode14 = (iHashCode13 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.s;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.t;
        int iHashCode16 = (this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + ((iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str16 = this.x;
        return iHashCode16 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VendorListData(pcBackgroundColor=");
        sb.append(this.a);
        sb.append(", vendorListUIProperty=");
        sb.append(this.b);
        sb.append(", filterOnColor=");
        pe1.A(sb, this.c, ", filterOffColor=", this.d, ", dividerColor=");
        pe1.A(sb, this.e, ", toggleTrackColor=", this.f, ", toggleThumbOnColor=");
        pe1.A(sb, this.g, ", toggleThumbOffColor=", this.h, ", confirmMyChoiceProperty=");
        sb.append(this.i);
        sb.append(", pcButtonTextColor=");
        sb.append(this.j);
        sb.append(", vlTitleTextProperty=");
        sb.append(this.k);
        sb.append(", pcTextColor=");
        sb.append(this.l);
        sb.append(", isGeneralVendorToggleEnabled=");
        sb.append(this.m);
        sb.append(", searchBarProperty=");
        sb.append(this.n);
        sb.append(", iabVendorsTitle=");
        pe1.A(sb, this.o, ", googleVendorsTitle=", this.p, ", generalVendorsTitle=");
        pe1.A(sb, this.q, ", consentLabel=", this.r, ", backButtonColor=");
        pe1.A(sb, this.s, ", pcButtonColor=", this.t, ", vlPageHeaderTitle=");
        sb.append(this.u);
        sb.append(", allowAllToggleTextProperty=");
        sb.append(this.v);
        sb.append(", otPCUIProperty=");
        sb.append(this.w);
        sb.append(", rightChevronColor=");
        sb.append(this.x);
        sb.append(")");
        return sb.toString();
    }
}
