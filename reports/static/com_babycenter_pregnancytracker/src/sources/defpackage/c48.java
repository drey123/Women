package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c48 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final j80 f;

    public c48(long j, String str, String str2, String str3, String str4, j80 j80Var) {
        str3.getClass();
        j80Var.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c48)) {
            return false;
        }
        c48 c48Var = (c48) obj;
        return this.a == c48Var.a && Intrinsics.areEqual(this.b, c48Var.b) && Intrinsics.areEqual(this.c, c48Var.c) && Intrinsics.areEqual(this.d, c48Var.d) && Intrinsics.areEqual(this.e, c48Var.e) && this.f == c48Var.f;
    }

    public final int hashCode() {
        int iC = pe1.c(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iC2 = pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return this.f.hashCode() + ((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "RelatedArtifact(id=", ", url=", this.b);
        pe1.A(sbS, ", imageUrl=", this.c, ", title=", this.d);
        sbS.append(", description=");
        sbS.append(this.e);
        sbS.append(", type=");
        sbS.append(this.f);
        sbS.append(")");
        return sbS.toString();
    }
}
