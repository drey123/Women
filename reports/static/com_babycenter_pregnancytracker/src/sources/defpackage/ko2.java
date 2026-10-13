package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ko2 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final boolean l;
    public final Double m;
    public final Integer n;

    public ko2(long j, long j2, String str, long j3, String str2, String str3, String str4, String str5, String str6, String str7, int i, boolean z, Double d, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = i;
        this.l = z;
        this.m = d;
        this.n = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko2)) {
            return false;
        }
        ko2 ko2Var = (ko2) obj;
        return this.a == ko2Var.a && this.b == ko2Var.b && Intrinsics.areEqual(this.c, ko2Var.c) && this.d == ko2Var.d && Intrinsics.areEqual(this.e, ko2Var.e) && Intrinsics.areEqual(this.f, ko2Var.f) && Intrinsics.areEqual(this.g, ko2Var.g) && Intrinsics.areEqual(this.h, ko2Var.h) && Intrinsics.areEqual(this.i, ko2Var.i) && Intrinsics.areEqual(this.j, ko2Var.j) && this.k == ko2Var.k && this.l == ko2Var.l && Intrinsics.areEqual((Object) this.m, (Object) ko2Var.m) && Intrinsics.areEqual(this.n, ko2Var.n);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(pe1.c(w18.b(pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iC2 = fu3.c(w18.a(this.k, pe1.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.i), 31, this.j), 31), 31, this.l);
        Double d = this.m;
        int iHashCode = (iC2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.n;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "DailyReadsEntity(id=", ", feedId=");
        w18.x(this.b, ", type=", this.c, sbP);
        pe1.r(this.d, ", artifactId=", ", artifactType=", sbP);
        pe1.A(sbP, this.e, ", artifactTypeRaw=", this.f, ", url=");
        pe1.A(sbP, this.g, ", imageUrl=", this.h, ", title=");
        pe1.A(sbP, this.i, ", description=", this.j, ", sortOrder=");
        sbP.append(this.k);
        sbP.append(", doNotTrack=");
        sbP.append(this.l);
        sbP.append(", score=");
        sbP.append(this.m);
        sbP.append(", rank=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }
}
