package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x66 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final int i;
    public final long j;
    public final long k;
    public final int l;
    public final e76 m;
    public final d76 n;

    public x66(long j, String str, String str2, long j2, String str3, String str4, boolean z, String str5, int i, long j3, long j4, int i2, e76 e76Var, d76 d76Var) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        e76Var.getClass();
        d76Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        this.i = i;
        this.j = j3;
        this.k = j4;
        this.l = i2;
        this.m = e76Var;
        this.n = d76Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x66)) {
            return false;
        }
        x66 x66Var = (x66) obj;
        return this.a == x66Var.a && Intrinsics.areEqual(this.b, x66Var.b) && Intrinsics.areEqual(this.c, x66Var.c) && this.d == x66Var.d && Intrinsics.areEqual(this.e, x66Var.e) && Intrinsics.areEqual(this.f, x66Var.f) && this.g == x66Var.g && Intrinsics.areEqual(this.h, x66Var.h) && this.i == x66Var.i && this.j == x66Var.j && this.k == x66Var.k && this.l == x66Var.l && this.m == x66Var.m && this.n == x66Var.n;
    }

    public final int hashCode() {
        int iB = w18.b(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iC = fu3.c(pe1.c((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        return this.n.hashCode() + ((this.m.hashCode() + w18.a(this.l, w18.b(w18.b(w18.a(this.i, (iC + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31, this.j), 31, this.k), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "MediaFileEntity(id=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        w18.x(this.d, ", remoteImageName=", this.e, sbS);
        pe1.B(sbS, ", localImageName=", this.f, ", hasLocalImage=", this.g);
        w18.D(sbS, ", description=", this.i, this.h, ", sortOrder=");
        pe1.r(this.j, ", dateCreated=", ", dateUpdated=", sbS);
        sbS.append(this.k);
        sbS.append(", timeUnit=");
        sbS.append(this.l);
        sbS.append(", type=");
        sbS.append(this.m);
        sbS.append(", syncStatus=");
        sbS.append(this.n);
        sbS.append(")");
        return sbS.toString();
    }
}
