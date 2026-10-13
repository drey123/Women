package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo1 {
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

    public jo1(long j, String str, long j2, fo1 fo1Var, ro1 ro1Var, ko1 ko1Var, String str2, String str3, String str4, String str5, boolean z, int i) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo1)) {
            return false;
        }
        jo1 jo1Var = (jo1) obj;
        return this.a == jo1Var.a && Intrinsics.areEqual(this.b, jo1Var.b) && this.c == jo1Var.c && this.d == jo1Var.d && this.e == jo1Var.e && this.f == jo1Var.f && Intrinsics.areEqual(this.g, jo1Var.g) && Intrinsics.areEqual(this.h, jo1Var.h) && Intrinsics.areEqual(this.i, jo1Var.i) && Intrinsics.areEqual(this.j, jo1Var.j) && this.k == jo1Var.k && this.l == jo1Var.l;
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
        StringBuilder sbS = w18.s(this.a, "ChecklistTaskEntity(id=", ", uuid=", this.b);
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
