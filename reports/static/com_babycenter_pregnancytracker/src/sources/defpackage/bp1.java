package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bp1 {
    public final long a;
    public final String b;
    public final String c;
    public final n64 d;
    public final boolean e;
    public final kia f;

    public bp1(long j, String str, String str2, n64 n64Var, boolean z, kia kiaVar) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = n64Var;
        this.e = z;
        this.f = kiaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp1)) {
            return false;
        }
        bp1 bp1Var = (bp1) obj;
        return this.a == bp1Var.a && Intrinsics.areEqual(this.b, bp1Var.b) && Intrinsics.areEqual(this.c, bp1Var.c) && this.d == bp1Var.d && this.e == bp1Var.e && Intrinsics.areEqual(this.f, bp1Var.f);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        n64 n64Var = this.d;
        return this.f.hashCode() + fu3.c((iHashCode3 + (n64Var != null ? n64Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Create(birthdate=", ", name=", this.b);
        sbS.append(", imageUrl=");
        sbS.append(this.c);
        sbS.append(", gender=");
        sbS.append(this.d);
        sbS.append(", isBirthReported=");
        sbS.append(this.e);
        sbS.append(", userConsent=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
