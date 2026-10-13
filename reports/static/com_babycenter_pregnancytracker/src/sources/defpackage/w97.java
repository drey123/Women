package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w97 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public w97(long j, String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w97)) {
            return false;
        }
        w97 w97Var = (w97) obj;
        return this.a == w97Var.a && Intrinsics.areEqual(this.b, w97Var.b) && Intrinsics.areEqual(this.c, w97Var.c) && Intrinsics.areEqual(this.d, w97Var.d) && Intrinsics.areEqual(this.e, w97Var.e) && Intrinsics.areEqual(this.f, w97Var.f) && Intrinsics.areEqual(this.g, w97Var.g);
    }

    public final int hashCode() {
        int iC = pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Person(id=", ", name=", this.b);
        pe1.A(sbS, ", expertise=", this.c, ", namePrefix=", this.d);
        pe1.A(sbS, ", nameSuffix=", this.e, ", avatarUrl=", this.f);
        return fu3.r(", url=", this.g, ")", sbS);
    }
}
