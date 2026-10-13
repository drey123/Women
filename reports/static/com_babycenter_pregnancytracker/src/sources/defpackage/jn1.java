package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public jn1(long j, String str, long j2, String str2, long j3, String str3, boolean z, boolean z2) {
        pe1.D(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = j3;
        this.f = str3;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn1)) {
            return false;
        }
        jn1 jn1Var = (jn1) obj;
        return this.a == jn1Var.a && Intrinsics.areEqual(this.b, jn1Var.b) && this.c == jn1Var.c && Intrinsics.areEqual(this.d, jn1Var.d) && this.e == jn1Var.e && Intrinsics.areEqual(this.f, jn1Var.f) && this.g == jn1Var.g && this.h == jn1Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + fu3.c(pe1.c(w18.b(pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "ChecklistEntity(id=", ", userId=", this.b);
        pe1.r(this.c, ", childId=", ", stageName=", sbS);
        sbS.append(this.d);
        sbS.append(", dateCreated=");
        sbS.append(this.e);
        pe1.B(sbS, ", targetDate=", this.f, ", statsRecorded=", this.g);
        sbS.append(", impressionRecorded=");
        sbS.append(this.h);
        sbS.append(")");
        return sbS.toString();
    }
}
