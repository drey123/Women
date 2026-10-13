package com.onetrust.otpublishers.headless.UI.DataModels;

import defpackage.da;
import defpackage.pe1;
import defpackage.tr0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final da k;
    public final da l;
    public final tr0 m;
    public final da n;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.g o;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.f p;

    public j(boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, da daVar, da daVar2, tr0 tr0Var, da daVar3, com.onetrust.otpublishers.headless.UI.UIProperty.g gVar, com.onetrust.otpublishers.headless.UI.UIProperty.f fVar) {
        str9.getClass();
        gVar.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = daVar;
        this.l = daVar2;
        this.m = tr0Var;
        this.n = daVar3;
        this.o = gVar;
        this.p = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a == jVar.a && Intrinsics.areEqual(this.b, jVar.b) && Intrinsics.areEqual(this.c, jVar.c) && Intrinsics.areEqual(this.d, jVar.d) && Intrinsics.areEqual(this.e, jVar.e) && Intrinsics.areEqual(this.f, jVar.f) && Intrinsics.areEqual(this.g, jVar.g) && Intrinsics.areEqual(this.h, jVar.h) && Intrinsics.areEqual(this.i, jVar.i) && Intrinsics.areEqual(this.j, jVar.j) && Intrinsics.areEqual(this.k, jVar.k) && Intrinsics.areEqual(this.l, jVar.l) && Intrinsics.areEqual(this.m, jVar.m) && Intrinsics.areEqual(this.n, jVar.n) && Intrinsics.areEqual(this.o, jVar.o) && Intrinsics.areEqual(this.p, jVar.p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
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
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode8 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + pe1.c((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.j)) * 31)) * 31)) * 31)) * 31)) * 31;
        com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.p;
        return iHashCode8 + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SDKListData(showSdkDescription=");
        sb.append(this.a);
        sb.append(", backButtonColor=");
        sb.append(this.b);
        sb.append(", backgroundColor=");
        pe1.A(sb, this.c, ", filterOnColor=", this.d, ", filterOffColor=");
        pe1.A(sb, this.e, ", dividerColor=", this.f, ", toggleThumbColorOn=");
        pe1.A(sb, this.g, ", toggleThumbColorOff=", this.h, ", toggleTrackColor=");
        pe1.A(sb, this.i, ", consentLabel=", this.j, ", summaryTitle=");
        sb.append(this.k);
        sb.append(", summaryDescription=");
        sb.append(this.l);
        sb.append(", searchBarProperty=");
        sb.append(this.m);
        sb.append(", allowAllToggleTextProperty=");
        sb.append(this.n);
        sb.append(", otSdkListUIProperty=");
        sb.append(this.o);
        sb.append(", otPCUIProperty=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
