package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zn2 {
    public final long a;
    public final yn2 b;
    public final long c;
    public final j80 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final boolean k;
    public final Double l;
    public final Integer m;

    public zn2(long j, yn2 yn2Var, long j2, j80 j80Var, String str, String str2, String str3, String str4, String str5, int i, boolean z, Double d, Integer num) {
        yn2Var.getClass();
        j80Var.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        this.a = j;
        this.b = yn2Var;
        this.c = j2;
        this.d = j80Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = i;
        this.k = z;
        this.l = d;
        this.m = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn2)) {
            return false;
        }
        zn2 zn2Var = (zn2) obj;
        return this.a == zn2Var.a && this.b == zn2Var.b && this.c == zn2Var.c && this.d == zn2Var.d && Intrinsics.areEqual(this.e, zn2Var.e) && Intrinsics.areEqual(this.f, zn2Var.f) && Intrinsics.areEqual(this.g, zn2Var.g) && Intrinsics.areEqual(this.h, zn2Var.h) && Intrinsics.areEqual(this.i, zn2Var.i) && this.j == zn2Var.j && this.k == zn2Var.k && Intrinsics.areEqual((Object) this.l, (Object) zn2Var.l) && Intrinsics.areEqual(this.m, zn2Var.m);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c((this.d.hashCode() + w18.b((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iC2 = fu3.c(w18.a(this.j, pe1.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.h), 31, this.i), 31), 31, this.k);
        Double d = this.l;
        int iHashCode = (iC2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.m;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyReads(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        pe1.r(this.c, ", artifactId=", ", artifactType=", sb);
        sb.append(this.d);
        sb.append(", artifactTypeRaw=");
        sb.append(this.e);
        sb.append(", url=");
        pe1.A(sb, this.f, ", imageUrl=", this.g, ", title=");
        pe1.A(sb, this.h, ", description=", this.i, ", sortOrder=");
        sb.append(this.j);
        sb.append(", doNotTrack=");
        sb.append(this.k);
        sb.append(", score=");
        sb.append(this.l);
        sb.append(", rank=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }
}
