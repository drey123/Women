package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tp1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final n64 h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final long l;
    public final long m;
    public final dr7 n;

    public tp1(long j, long j2, long j3, long j4, boolean z, boolean z2, String str, n64 n64Var, String str2, boolean z3, boolean z4, long j5, long j6, dr7 dr7Var) {
        n64Var.getClass();
        dr7Var.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = z2;
        this.g = str;
        this.h = n64Var;
        this.i = str2;
        this.j = z3;
        this.k = z4;
        this.l = j5;
        this.m = j6;
        this.n = dr7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp1)) {
            return false;
        }
        tp1 tp1Var = (tp1) obj;
        return this.a == tp1Var.a && this.b == tp1Var.b && this.c == tp1Var.c && this.d == tp1Var.d && this.e == tp1Var.e && this.f == tp1Var.f && Intrinsics.areEqual(this.g, tp1Var.g) && this.h == tp1Var.h && Intrinsics.areEqual(this.i, tp1Var.i) && this.j == tp1Var.j && this.k == tp1Var.k && this.l == tp1Var.l && this.m == tp1Var.m && this.n == tp1Var.n;
    }

    public final int hashCode() {
        int iC = fu3.c(fu3.c(w18.b(w18.b(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (this.h.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.i;
        return this.n.hashCode() + w18.b(w18.b(fu3.c(fu3.c((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "ChildEntity(dbId=", ", userDbId=");
        sbP.append(this.b);
        pe1.r(this.c, ", childId=", ", birthdateTimestamp=", sbP);
        sbP.append(this.d);
        sbP.append(", isActive=");
        sbP.append(this.e);
        sbP.append(", isBirthReported=");
        sbP.append(this.f);
        sbP.append(", name=");
        sbP.append(this.g);
        sbP.append(", gender=");
        sbP.append(this.h);
        sbP.append(", imageUrl=");
        sbP.append(this.i);
        sbP.append(", stageLetterEmail=");
        sbP.append(this.j);
        sbP.append(", bulletInEmail=");
        sbP.append(this.k);
        pe1.r(this.l, ", dateCreated=", ", dateUpdated=", sbP);
        sbP.append(this.m);
        sbP.append(", syncStatus=");
        sbP.append(this.n);
        sbP.append(")");
        return sbP.toString();
    }
}
