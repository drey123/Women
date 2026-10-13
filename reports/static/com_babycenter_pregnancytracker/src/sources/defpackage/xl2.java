package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xl2 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public xl2(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl2)) {
            return false;
        }
        xl2 xl2Var = (xl2) obj;
        return Intrinsics.areEqual(this.a, xl2Var.a) && Intrinsics.areEqual(this.b, xl2Var.b) && Intrinsics.areEqual(this.c, xl2Var.c) && Intrinsics.areEqual(this.d, xl2Var.d) && Intrinsics.areEqual(this.e, xl2Var.e) && Intrinsics.areEqual(this.f, xl2Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("DailyBriefingCardFragment(id=", this.a, ", headline=", this.b, ", body=");
        pe1.A(sbU, this.c, ", ctaLabel=", this.d, ", ctaHref=");
        return fu3.w(sbU, this.e, ", iconUrl=", this.f, ")");
    }
}
