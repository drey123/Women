package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gz {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final String k;

    public gz(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = z;
        this.k = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz)) {
            return false;
        }
        gz gzVar = (gz) obj;
        return Intrinsics.areEqual(this.a, gzVar.a) && Intrinsics.areEqual(this.b, gzVar.b) && Intrinsics.areEqual(this.c, gzVar.c) && Intrinsics.areEqual("prod", "prod") && Intrinsics.areEqual(this.d, gzVar.d) && Intrinsics.areEqual(this.e, gzVar.e) && Intrinsics.areEqual(this.f, gzVar.f) && Intrinsics.areEqual(this.g, gzVar.g) && Intrinsics.areEqual(this.h, gzVar.h) && Intrinsics.areEqual(this.i, gzVar.i) && this.j == gzVar.j && Intrinsics.areEqual(this.k, gzVar.k);
    }

    public final int hashCode() {
        int iHashCode = (((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31) + 3449687) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return this.k.hashCode() + fu3.c(pe1.c(pe1.c((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AppParams(adUnitId=", this.a, ", prebidConfigId=", this.b, ", nimbusRequestPosition=");
        pe1.A(sbU, this.c, ", environment=prod, phase=", this.d, ", userStage=");
        pe1.A(sbU, this.e, ", globalAuthId=", this.f, ", publishedProvidedIdHash=");
        pe1.A(sbU, this.g, ", appVersion=", this.h, ", noOfChildren=");
        sbU.append(this.i);
        sbU.append(", hasConsent=");
        sbU.append(this.j);
        sbU.append(", contentUrlFallback=");
        return le2.m(this.k, ")", sbU);
    }
}
