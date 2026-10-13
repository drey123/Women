package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Double e;
    public final double f;
    public final double g;
    public final Double h;
    public final String i;

    public ud1(String str, String str2, String str3, String str4, Double d, double d2, double d3, Double d4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = d4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud1)) {
            return false;
        }
        ud1 ud1Var = (ud1) obj;
        return Intrinsics.areEqual(this.a, ud1Var.a) && Intrinsics.areEqual(this.b, ud1Var.b) && Intrinsics.areEqual(this.c, ud1Var.c) && Intrinsics.areEqual(this.d, ud1Var.d) && Intrinsics.areEqual((Object) this.e, (Object) ud1Var.e) && Double.compare(this.f, ud1Var.f) == 0 && Double.compare(this.g, ud1Var.g) == 0 && Intrinsics.areEqual((Object) this.h, (Object) ud1Var.h) && Intrinsics.areEqual(this.i, ud1Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = pe1.c(pe1.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        Double d = this.e;
        int iHashCode2 = (Double.hashCode(this.g) + ((Double.hashCode(this.f) + ((iC + (d == null ? 0 : d.hashCode())) * 31)) * 31)) * 31;
        Double d2 = this.h;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("CalendarDataEvent(userUid=", this.a, ", childId=", this.b, ", eventUid=");
        pe1.A(sbU, this.c, ", eventSubType=", this.d, ", targetDate=");
        sbU.append(this.e);
        sbU.append(", createDate=");
        sbU.append(this.f);
        sbU.append(", updateDate=");
        sbU.append(this.g);
        sbU.append(", deleteDate=");
        sbU.append(this.h);
        sbU.append(", payload=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
