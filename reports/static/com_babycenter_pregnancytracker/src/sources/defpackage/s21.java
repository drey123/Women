package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s21 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public s21(long j, String str, long j2, String str2, String str3, String str4, String str5) {
        pe1.D(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s21)) {
            return false;
        }
        s21 s21Var = (s21) obj;
        return this.a == s21Var.a && Intrinsics.areEqual(this.b, s21Var.b) && this.c == s21Var.c && Intrinsics.areEqual(this.d, s21Var.d) && Intrinsics.areEqual(this.e, s21Var.e) && Intrinsics.areEqual(this.f, s21Var.f) && Intrinsics.areEqual(this.g, s21Var.g);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Bookmark(id=", ", userId=", this.b);
        pe1.r(this.c, ", artifactId=", ", url=", sbS);
        pe1.A(sbS, this.d, ", title=", this.e, ", description=");
        return fu3.w(sbS, this.f, ", imageUrl=", this.g, ")");
    }
}
