package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t21 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public t21(long j, String str, long j2, String str2, String str3, String str4, String str5) {
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
        if (!(obj instanceof t21)) {
            return false;
        }
        t21 t21Var = (t21) obj;
        return this.a == t21Var.a && Intrinsics.areEqual(this.b, t21Var.b) && this.c == t21Var.c && Intrinsics.areEqual(this.d, t21Var.d) && Intrinsics.areEqual(this.e, t21Var.e) && Intrinsics.areEqual(this.f, t21Var.f) && Intrinsics.areEqual(this.g, t21Var.g);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "BookmarkEntity(id=", ", userId=", this.b);
        pe1.r(this.c, ", artifactId=", ", url=", sbS);
        pe1.A(sbS, this.d, ", title=", this.e, ", description=");
        return fu3.w(sbS, this.f, ", imageUrl=", this.g, ")");
    }
}
