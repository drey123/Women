package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class am1 {
    public final long a;
    public final String b;
    public final long c;
    public final fo1 d;
    public final ro1 e;
    public final ko1 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final boolean k;
    public final int l;

    public am1(long j, String str, long j2, fo1 fo1Var, ro1 ro1Var, ko1 ko1Var, String str2, String str3, String str4, String str5, boolean z, int i) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = fo1Var;
        this.e = ro1Var;
        this.f = ko1Var;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = i;
    }

    public static am1 a(am1 am1Var, boolean z, int i, int i2) {
        long j = am1Var.a;
        String str = am1Var.b;
        long j2 = am1Var.c;
        fo1 fo1Var = am1Var.d;
        ro1 ro1Var = am1Var.e;
        ko1 ko1Var = am1Var.f;
        String str2 = am1Var.g;
        String str3 = am1Var.h;
        String str4 = am1Var.i;
        String str5 = am1Var.j;
        boolean z2 = (i2 & 1024) != 0 ? am1Var.k : z;
        int i3 = (i2 & 2048) != 0 ? am1Var.l : i;
        am1Var.getClass();
        str.getClass();
        str2.getClass();
        return new am1(j, str, j2, fo1Var, ro1Var, ko1Var, str2, str3, str4, str5, z2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am1)) {
            return false;
        }
        am1 am1Var = (am1) obj;
        return this.a == am1Var.a && Intrinsics.areEqual(this.b, am1Var.b) && this.c == am1Var.c && this.d == am1Var.d && this.e == am1Var.e && this.f == am1Var.f && Intrinsics.areEqual(this.g, am1Var.g) && Intrinsics.areEqual(this.h, am1Var.h) && Intrinsics.areEqual(this.i, am1Var.i) && Intrinsics.areEqual(this.j, am1Var.j) && this.k == am1Var.k && this.l == am1Var.l;
    }

    public final int hashCode() {
        int iC = pe1.c((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31, 31, this.g);
        String str = this.h;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return Integer.hashCode(this.l) + fu3.c((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Task(id=", ", uuid=", this.b);
        pe1.r(this.c, ", checklistId=", ", category=", sbS);
        sbS.append(this.d);
        sbS.append(", type=");
        sbS.append(this.e);
        sbS.append(", priority=");
        sbS.append(this.f);
        sbS.append(", text=");
        sbS.append(this.g);
        sbS.append(", affirmationText=");
        pe1.A(sbS, this.h, ", url=", this.i, ", iconUrl=");
        sbS.append(this.j);
        sbS.append(", isCompleted=");
        sbS.append(this.k);
        sbS.append(", sortOrder=");
        return pe1.k(sbS, this.l, ")");
    }
}
