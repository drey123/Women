package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n51 implements zk3 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;

    public n51(String str, String str2, int i, String str3, int i2, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n51)) {
            return false;
        }
        n51 n51Var = (n51) obj;
        return Intrinsics.areEqual(this.a, n51Var.a) && Intrinsics.areEqual(this.b, n51Var.b) && this.c == n51Var.c && Intrinsics.areEqual(this.d, n51Var.d) && this.e == n51Var.e && Intrinsics.areEqual(this.f, n51Var.f) && Intrinsics.areEqual(this.g, n51Var.g) && Intrinsics.areEqual(this.h, n51Var.h) && this.i == n51Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + pe1.c(pe1.c(pe1.c(w18.a(this.e, pe1.c(w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("BountyOffersQueryResultFragment(bodyCopy=", this.a, ", buttonText=", this.b, ", id=");
        sbU.append(this.c);
        sbU.append(", logoImgUrl=");
        sbU.append(this.d);
        sbU.append(", sortOrder=");
        sbU.append(this.e);
        sbU.append(", thumbnailImgUrl=");
        sbU.append(this.f);
        sbU.append(", title=");
        pe1.A(sbU, this.g, ", trackingUrl=", this.h, ", isPreviewOffer=");
        return le2.n(")", sbU, this.i);
    }
}
