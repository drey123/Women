package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ho9 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public ho9(long j, long j2, String str, String str2, int i, String str3, String str4, String str5, String str6) {
        pe1.D(str, str2, str5);
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho9)) {
            return false;
        }
        ho9 ho9Var = (ho9) obj;
        return this.a == ho9Var.a && this.b == ho9Var.b && Intrinsics.areEqual(this.c, ho9Var.c) && Intrinsics.areEqual(this.d, ho9Var.d) && this.e == ho9Var.e && Intrinsics.areEqual(this.f, ho9Var.f) && Intrinsics.areEqual(this.g, ho9Var.g) && Intrinsics.areEqual(this.h, ho9Var.h) && Intrinsics.areEqual(this.i, ho9Var.i);
    }

    public final int hashCode() {
        int iA = w18.a(this.e, pe1.c(pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        String str = this.f;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iC = pe1.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "SymptomItemEntity(id=", ", localId=");
        w18.x(this.b, ", eventId=", this.c, sbP);
        w18.D(sbP, ", name=", this.e, this.d, ", order=");
        pe1.A(sbP, ", icon=", this.f, ", url=", this.g);
        pe1.A(sbP, ", severity=", this.h, ", note=", this.i);
        sbP.append(")");
        return sbP.toString();
    }
}
