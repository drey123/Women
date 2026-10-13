package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ei6 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final long f;
    public final String g;

    public ei6(long j, String str, String str2, int i, int i2, long j2, String str3) {
        pe1.D(str, str2, str3);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = j2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei6)) {
            return false;
        }
        ei6 ei6Var = (ei6) obj;
        return this.a == ei6Var.a && Intrinsics.areEqual(this.b, ei6Var.b) && Intrinsics.areEqual(this.c, ei6Var.c) && this.d == ei6Var.d && this.e == ei6Var.e && this.f == ei6Var.f && Intrinsics.areEqual(this.g, ei6Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + w18.b(w18.a(this.e, w18.a(this.d, pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "MidwifeQuestionEntity(id=", ", userId=", this.b);
        w18.D(sbS, ", stageName=", this.d, this.c, ", sectionId=");
        sbS.append(", categoryId=");
        sbS.append(this.e);
        sbS.append(", dateCreated=");
        w18.x(this.f, ", question=", this.g, sbS);
        sbS.append(")");
        return sbS.toString();
    }
}
