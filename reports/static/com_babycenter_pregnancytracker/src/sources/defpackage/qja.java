package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qja {
    public final long a;
    public final String b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final long k;
    public final long l;
    public final dr7 m;

    public qja(long j, String str, long j2, Long l, boolean z, String str2, String str3, String str4, String str5, String str6, long j3, long j4, dr7 dr7Var) {
        str.getClass();
        str2.getClass();
        dr7Var.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = l;
        this.e = z;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = j3;
        this.l = j4;
        this.m = dr7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qja)) {
            return false;
        }
        qja qjaVar = (qja) obj;
        return this.a == qjaVar.a && Intrinsics.areEqual(this.b, qjaVar.b) && this.c == qjaVar.c && Intrinsics.areEqual(this.d, qjaVar.d) && this.e == qjaVar.e && Intrinsics.areEqual(this.f, qjaVar.f) && Intrinsics.areEqual(this.g, qjaVar.g) && Intrinsics.areEqual(this.h, qjaVar.h) && Intrinsics.areEqual(this.i, qjaVar.i) && Intrinsics.areEqual(this.j, qjaVar.j) && this.k == qjaVar.k && this.l == qjaVar.l && this.m == qjaVar.m;
    }

    public final int hashCode() {
        int iB = w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iC = pe1.c(fu3.c((iB + (l == null ? 0 : l.hashCode())) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        return this.m.hashCode() + w18.b(w18.b((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "UserEntity(dbId=", ", globalId=", this.b);
        pe1.r(this.c, ", legacyId=", ", activeChildId=", sbS);
        sbS.append(this.d);
        sbS.append(", isPreconception=");
        sbS.append(this.e);
        sbS.append(", email=");
        pe1.A(sbS, this.f, ", firstName=", this.g, ", lastName=");
        pe1.A(sbS, this.h, ", communityScreenName=", this.i, ", stateOfResidence=");
        sbS.append(this.j);
        sbS.append(", dateCreated=");
        sbS.append(this.k);
        pe1.r(this.l, ", dateUpdated=", ", syncStatus=", sbS);
        sbS.append(this.m);
        sbS.append(")");
        return sbS.toString();
    }
}
