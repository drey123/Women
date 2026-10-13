package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ha2 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public ha2(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha2)) {
            return false;
        }
        ha2 ha2Var = (ha2) obj;
        return this.a == ha2Var.a && Intrinsics.areEqual(this.b, ha2Var.b) && Intrinsics.areEqual(this.c, ha2Var.c) && Intrinsics.areEqual(this.d, ha2Var.d) && Intrinsics.areEqual(this.e, ha2Var.e) && Intrinsics.areEqual(this.f, ha2Var.f) && this.g == ha2Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + pe1.c(pe1.c(pe1.c(pe1.c(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("ContentPage(id=", this.a, ", title=", this.b, ", brandedContentSponsor=");
        pe1.A(sbT, this.c, ", brandedContentSponsorImg=", this.d, ", brandedContentSponsorUrl=");
        pe1.A(sbT, this.e, ", adZoneOverride=", this.f, ", active=");
        return le2.n(")", sbT, this.g);
    }
}
