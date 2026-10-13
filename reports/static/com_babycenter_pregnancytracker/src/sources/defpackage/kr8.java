package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kr8 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;

    public kr8(int i, String str, String str2, String str3, String str4, String str5, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr8)) {
            return false;
        }
        kr8 kr8Var = (kr8) obj;
        return this.a == kr8Var.a && Intrinsics.areEqual(this.b, kr8Var.b) && Intrinsics.areEqual(this.c, kr8Var.c) && Intrinsics.areEqual(this.d, kr8Var.d) && Intrinsics.areEqual(this.e, kr8Var.e) && Intrinsics.areEqual(this.f, kr8Var.f) && Intrinsics.areEqual(this.g, kr8Var.g);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("ContentPage(id=", this.a, ", title=", this.b, ", brandedContentSponsor=");
        pe1.A(sbT, this.c, ", brandedContentSponsorImg=", this.d, ", brandedContentSponsorUrl=");
        pe1.A(sbT, this.e, ", adZoneOverride=", this.f, ", active=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
