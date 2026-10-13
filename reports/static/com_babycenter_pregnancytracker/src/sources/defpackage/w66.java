package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w66 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final int f;
    public final e76 g;

    public w66(long j, String str, long j2, String str2, String str3, int i, e76 e76Var) {
        str.getClass();
        str3.getClass();
        e76Var.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = e76Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w66)) {
            return false;
        }
        w66 w66Var = (w66) obj;
        return this.a == w66Var.a && Intrinsics.areEqual(this.b, w66Var.b) && this.c == w66Var.c && Intrinsics.areEqual(this.d, w66Var.d) && Intrinsics.areEqual(this.e, w66Var.e) && this.f == w66Var.f && this.g == w66Var.g;
    }

    public final int hashCode() {
        int iB = w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.g.hashCode() + w18.a(this.f, pe1.c((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "MediaFileDataShort(id=", ", uuid=", this.b);
        pe1.r(this.c, ", childId=", ", remoteImageName=", sbS);
        pe1.A(sbS, this.d, ", localImageName=", this.e, ", timeUnit=");
        sbS.append(this.f);
        sbS.append(", type=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }
}
