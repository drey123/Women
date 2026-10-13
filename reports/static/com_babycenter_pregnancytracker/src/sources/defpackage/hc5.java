package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hc5 {
    public final int a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final aka e;
    public final String f;
    public final boolean g;
    public final String h;
    public final gt i;
    public final gt j;
    public final gt k;
    public final gt l;

    public hc5(int i, i47 i47Var, aka akaVar, String str, boolean z, String str2, i47 i47Var2, gt gtVar, gt gtVar2, gt gtVar3) {
        h47 h47Var = h47.g;
        str2.getClass();
        this.a = i;
        this.b = i47Var;
        this.c = h47Var;
        this.d = h47Var;
        this.e = akaVar;
        this.f = str;
        this.g = z;
        this.h = str2;
        this.i = i47Var2;
        this.j = gtVar;
        this.k = gtVar2;
        this.l = gtVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc5)) {
            return false;
        }
        hc5 hc5Var = (hc5) obj;
        return this.a == hc5Var.a && Intrinsics.areEqual(this.b, hc5Var.b) && Intrinsics.areEqual(this.c, hc5Var.c) && Intrinsics.areEqual(this.d, hc5Var.d) && Intrinsics.areEqual(this.e, hc5Var.e) && Intrinsics.areEqual(this.f, hc5Var.f) && this.g == hc5Var.g && Intrinsics.areEqual(this.h, hc5Var.h) && Intrinsics.areEqual(this.i, hc5Var.i) && Intrinsics.areEqual(this.j, hc5Var.j) && Intrinsics.areEqual(this.k, hc5Var.k) && Intrinsics.areEqual(this.l, hc5Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + le2.c(this.k, le2.c(this.j, le2.c(this.i, pe1.c(fu3.c(pe1.c((this.e.hashCode() + le2.c(this.d, le2.c(this.c, le2.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeadGenOfferMutationInput(offerId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", offerBrand=");
        le2.B(sb, this.c, ", offerPlacement=", this.d, ", userData=");
        sb.append(this.e);
        sb.append(", dueDateOrBirthday=");
        sb.append(this.f);
        sb.append(", ttcFlag=");
        sb.append(this.g);
        sb.append(", geoLocale=");
        sb.append(this.h);
        sb.append(", customData=");
        le2.B(sb, this.i, ", optInConsentText=", this.j, ", optInConsentDate=");
        sb.append(this.k);
        sb.append(", optInConsent=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
