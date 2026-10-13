package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pd4 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final td4 e;
    public final double f;
    public final long g;
    public final long h;
    public final long i;
    public final String j;
    public final qd4 k;

    public pd4(long j, String str, String str2, long j2, td4 td4Var, double d, long j3, long j4, long j5, String str3, qd4 qd4Var) {
        str.getClass();
        str2.getClass();
        td4Var.getClass();
        qd4Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = td4Var;
        this.f = d;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = str3;
        this.k = qd4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd4)) {
            return false;
        }
        pd4 pd4Var = (pd4) obj;
        return this.a == pd4Var.a && Intrinsics.areEqual(this.b, pd4Var.b) && Intrinsics.areEqual(this.c, pd4Var.c) && this.d == pd4Var.d && this.e == pd4Var.e && Double.compare(this.f, pd4Var.f) == 0 && this.g == pd4Var.g && this.h == pd4Var.h && this.i == pd4Var.i && Intrinsics.areEqual(this.j, pd4Var.j) && this.k == pd4Var.k;
    }

    public final int hashCode() {
        int iB = w18.b(w18.b(w18.b((Double.hashCode(this.f) + ((this.e.hashCode() + w18.b(pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str = this.j;
        return this.k.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "GrowthTrackerRecordEntity(id=", ", uuid=", this.b);
        le2.A(", userId=", this.c, ", childId=", sbS);
        sbS.append(this.d);
        sbS.append(", type=");
        sbS.append(this.e);
        sbS.append(", value=");
        sbS.append(this.f);
        sbS.append(", targetDate=");
        sbS.append(this.g);
        pe1.r(this.h, ", dateCreated=", ", dateModified=", sbS);
        w18.x(this.i, ", authenticationState=", this.j, sbS);
        sbS.append(", syncStatus=");
        sbS.append(this.k);
        sbS.append(")");
        return sbS.toString();
    }
}
