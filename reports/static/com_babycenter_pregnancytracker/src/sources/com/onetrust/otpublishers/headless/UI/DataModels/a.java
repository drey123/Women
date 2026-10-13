package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.fc8;
import defpackage.pe1;
import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.d t;
    public final fc8 u;

    public a(String str, String str2, boolean z, String str3, boolean z2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z3, boolean z4, String str11, boolean z5, String str12, String str13, String str14, com.onetrust.otpublishers.headless.UI.UIProperty.d dVar, fc8 fc8Var) {
        str.getClass();
        str3.getClass();
        str11.getClass();
        str13.getClass();
        str14.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
        this.m = z3;
        this.n = z4;
        this.o = str11;
        this.p = z5;
        this.q = str12;
        this.r = str13;
        this.s = str14;
        this.t = dVar;
        this.u = fc8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.a, aVar.a) && Intrinsics.areEqual(this.b, aVar.b) && this.c == aVar.c && Intrinsics.areEqual(this.d, aVar.d) && this.e == aVar.e && Intrinsics.areEqual(this.f, aVar.f) && Intrinsics.areEqual(this.g, aVar.g) && Intrinsics.areEqual(this.h, aVar.h) && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.j, aVar.j) && Intrinsics.areEqual(this.k, aVar.k) && Intrinsics.areEqual(this.l, aVar.l) && this.m == aVar.m && this.n == aVar.n && Intrinsics.areEqual(this.o, aVar.o) && this.p == aVar.p && Intrinsics.areEqual(this.q, aVar.q) && Intrinsics.areEqual(this.r, aVar.r) && Intrinsics.areEqual(this.s, aVar.s) && Intrinsics.areEqual(this.t, aVar.t) && Intrinsics.areEqual(this.u, aVar.u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [int] */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r0v29, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v27, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29, types: [int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.c;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int iC = pe1.c((iHashCode2 + r4) * 31, 31, this.d);
        boolean z2 = this.e;
        ?? r5 = z2;
        if (z2) {
            r5 = 1;
        }
        int i = (iC + r5) * 31;
        String str2 = this.f;
        int iHashCode3 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        boolean z3 = this.m;
        ?? r6 = z3;
        if (z3) {
            r6 = 1;
        }
        int i2 = (iHashCode9 + r6) * 31;
        boolean z4 = this.n;
        ?? r7 = z4;
        if (z4) {
            r7 = 1;
        }
        int iC2 = pe1.c((i2 + r7) * 31, 31, this.o);
        boolean z5 = this.p;
        int i3 = (iC2 + (z5 ? 1 : z5)) * 31;
        String str9 = this.q;
        int iHashCode10 = (this.t.hashCode() + pe1.c(pe1.c((i3 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.r), 31, this.s)) * 31;
        fc8 fc8Var = this.u;
        return iHashCode10 + (fc8Var != null ? fc8Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("BannerData(alertMoreInfoText=", this.a, ", alertAllowCookiesText=", this.b, ", bannerShowRejectAllButton=");
        sbU.append(this.c);
        sbU.append(", bannerRejectAllButtonText=");
        sbU.append(this.d);
        sbU.append(", bannerSettingButtonDisplayLink=");
        sbU.append(this.e);
        sbU.append(", bannerMPButtonColor=");
        sbU.append(this.f);
        sbU.append(", bannerMPButtonTextColor=");
        pe1.A(sbU, this.g, ", textColor=", this.h, ", buttonColor=");
        pe1.A(sbU, this.i, ", buttonTextColor=", this.j, ", backgroundColor=");
        pe1.A(sbU, this.k, ", bannerLinksTextColor=", this.l, ", showBannerAcceptButton=");
        sbU.append(this.m);
        sbU.append(", showBannerCookieSetting=");
        sbU.append(this.n);
        sbU.append(", bannerAdditionalDescPlacement=");
        sbU.append(this.o);
        sbU.append(", isIABEnabled=");
        sbU.append(this.p);
        sbU.append(", iABType=");
        pe1.A(sbU, this.q, ", bannerDPDTitle=", this.r, ", bannerDPDDescription=");
        sbU.append(this.s);
        sbU.append(", otBannerUIProperty=");
        sbU.append(this.t);
        sbU.append(", otGlobalUIProperty=");
        sbU.append(this.u);
        sbU.append(")");
        return sbU.toString();
    }
}
