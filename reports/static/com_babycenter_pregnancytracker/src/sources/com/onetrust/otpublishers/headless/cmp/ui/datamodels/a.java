package com.onetrust.otpublishers.headless.cmp.ui.datamodels;

import com.onetrust.otpublishers.headless.UI.UIProperty.e;
import com.onetrust.otpublishers.headless.UI.UIProperty.f;
import defpackage.ho8;
import defpackage.pe1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public f k;
    public e l = null;
    public ho8 m = null;
    public b n = null;

    public a(boolean z, boolean z2, String str, String str2, String str3, String str4, boolean z3, String str5, boolean z4, boolean z5, f fVar) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z3;
        this.h = str5;
        this.i = z4;
        this.j = z5;
        this.k = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a == aVar.a && this.b == aVar.b && Intrinsics.areEqual(this.c, aVar.c) && Intrinsics.areEqual(this.d, aVar.d) && Intrinsics.areEqual(this.e, aVar.e) && Intrinsics.areEqual(this.f, aVar.f) && this.g == aVar.g && Intrinsics.areEqual(this.h, aVar.h) && this.i == aVar.i && this.j == aVar.j && Intrinsics.areEqual(this.k, aVar.k) && Intrinsics.areEqual(this.l, aVar.l) && Intrinsics.areEqual(this.m, aVar.m) && Intrinsics.areEqual(this.n, aVar.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
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
        boolean z3 = this.g;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        int i3 = (iHashCode4 + r3) * 31;
        String str5 = this.h;
        int iHashCode5 = (i3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        boolean z4 = this.i;
        ?? r4 = z4;
        if (z4) {
            r4 = 1;
        }
        int i4 = (iHashCode5 + r4) * 31;
        boolean z5 = this.j;
        int iHashCode6 = (this.k.hashCode() + ((i4 + (z5 ? 1 : z5)) * 31)) * 31;
        e eVar = this.l;
        int iHashCode7 = (iHashCode6 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        ho8 ho8Var = this.m;
        int iHashCode8 = (iHashCode7 + (ho8Var == null ? 0 : ho8Var.hashCode())) * 31;
        b bVar = this.n;
        return iHashCode8 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        f fVar = this.k;
        e eVar = this.l;
        ho8 ho8Var = this.m;
        b bVar = this.n;
        StringBuilder sb = new StringBuilder("PCData(useRTL=");
        sb.append(this.a);
        sb.append(", isIabV2Template=");
        sb.append(this.b);
        sb.append(", consentText=");
        pe1.A(sb, this.c, ", legIntText=", this.d, ", illustrationsTitleText=");
        pe1.A(sb, this.e, ", allowAllConsentText=", this.f, ", sdkLevelOptOutShow=");
        sb.append(this.g);
        sb.append(", sdkListLabel=");
        sb.append(this.h);
        sb.append(", buttonBorderShow=");
        sb.append(this.i);
        sb.append(", showOTLogo=");
        sb.append(this.j);
        sb.append(", pcUIProperty=");
        sb.append(fVar);
        sb.append(", pcDetailProperty=");
        sb.append(eVar);
        sb.append(", illustrationProperty=");
        sb.append(ho8Var);
        sb.append(", purposeData=");
        sb.append(bVar);
        sb.append(")");
        return sb.toString();
    }
}
