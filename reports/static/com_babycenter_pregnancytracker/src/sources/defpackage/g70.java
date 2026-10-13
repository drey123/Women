package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g70 {
    public final w97 a;
    public final w97 b;
    public final w97 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;

    public g70(w97 w97Var, w97 w97Var2, w97 w97Var3, boolean z, boolean z2, boolean z3, long j, boolean z4, String str, String str2, String str3) {
        this.a = w97Var;
        this.b = w97Var2;
        this.c = w97Var3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j;
        this.h = z4;
        this.i = str;
        this.j = str2;
        this.k = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g70)) {
            return false;
        }
        g70 g70Var = (g70) obj;
        return Intrinsics.areEqual(this.a, g70Var.a) && Intrinsics.areEqual(this.b, g70Var.b) && Intrinsics.areEqual(this.c, g70Var.c) && this.d == g70Var.d && this.e == g70Var.e && this.f == g70Var.f && this.g == g70Var.g && this.h == g70Var.h && Intrinsics.areEqual(this.i, g70Var.i) && Intrinsics.areEqual(this.j, g70Var.j) && Intrinsics.areEqual(this.k, g70Var.k);
    }

    public final int hashCode() {
        w97 w97Var = this.a;
        int iHashCode = (w97Var == null ? 0 : w97Var.hashCode()) * 31;
        w97 w97Var2 = this.b;
        int iHashCode2 = (iHashCode + (w97Var2 == null ? 0 : w97Var2.hashCode())) * 31;
        w97 w97Var3 = this.c;
        int iC = fu3.c(w18.b(fu3.c(fu3.c(fu3.c((iHashCode2 + (w97Var3 == null ? 0 : w97Var3.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        int iHashCode3 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtifactContentMetadata(author=");
        sb.append(this.a);
        sb.append(", medicalReviewer=");
        sb.append(this.b);
        sb.append(", factChecker=");
        sb.append(this.c);
        sb.append(", doNotTrack=");
        sb.append(this.d);
        sb.append(", showByline=");
        sb.append(this.e);
        sb.append(", showAdvisoryBoard=");
        sb.append(this.f);
        sb.append(", reviewedDate=");
        sb.append(this.g);
        sb.append(", showAffiliateDisclaimer=");
        sb.append(this.h);
        pe1.A(sb, ", brandedContentSponsor=", this.i, ", brandedContentSponsorImage=", this.j);
        return fu3.r(", brandedContentSponsorUrl=", this.k, ")", sb);
    }
}
