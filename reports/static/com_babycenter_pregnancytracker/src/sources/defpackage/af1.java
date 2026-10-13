package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class af1 {
    public final long a;
    public final String b;
    public final zj3 c;
    public final pj3 d;
    public final long e;
    public final long f;
    public final long g;
    public final uj3 h;
    public final String i;
    public final String j;

    public af1(long j, String str, zj3 zj3Var, pj3 pj3Var, long j2, long j3, long j4, uj3 uj3Var, String str2, String str3) {
        str.getClass();
        zj3Var.getClass();
        pj3Var.getClass();
        uj3Var.getClass();
        str3.getClass();
        this.a = j;
        this.b = str;
        this.c = zj3Var;
        this.d = pj3Var;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = uj3Var;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        return this.a == af1Var.a && Intrinsics.areEqual(this.b, af1Var.b) && this.c == af1Var.c && this.d == af1Var.d && this.e == af1Var.e && this.f == af1Var.f && this.g == af1Var.g && this.h == af1Var.h && Intrinsics.areEqual(this.i, af1Var.i) && Intrinsics.areEqual(this.j, af1Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + w18.b(w18.b(w18.b((this.d.hashCode() + ((this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        return this.j.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "CalendarEventEntity(id=", ", eventId=", this.b);
        sbS.append(", eventType=");
        sbS.append(this.c);
        sbS.append(", eventSubType=");
        sbS.append(this.d);
        pe1.r(this.e, ", targetDate=", ", dateCreated=", sbS);
        sbS.append(this.f);
        pe1.r(this.g, ", dateModified=", ", syncStatus=", sbS);
        sbS.append(this.h);
        sbS.append(", childId=");
        sbS.append(this.i);
        sbS.append(", userId=");
        return le2.m(this.j, ")", sbS);
    }
}
