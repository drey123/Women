package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xv5 implements wv5 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;

    public xv5(String str, String str2, int i, int i2, String str3, String str4, String str5, long j, long j2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = j2;
    }

    public static xv5 a(xv5 xv5Var, long j) {
        String str = xv5Var.a;
        String str2 = xv5Var.b;
        int i = xv5Var.c;
        int i2 = xv5Var.d;
        String str3 = xv5Var.e;
        String str4 = xv5Var.f;
        String str5 = xv5Var.g;
        long j2 = xv5Var.h;
        xv5Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new xv5(str, str2, i, i2, str3, str4, str5, j2, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv5)) {
            return false;
        }
        xv5 xv5Var = (xv5) obj;
        return Intrinsics.areEqual(this.a, xv5Var.a) && Intrinsics.areEqual(this.b, xv5Var.b) && this.c == xv5Var.c && this.d == xv5Var.d && Intrinsics.areEqual(this.e, xv5Var.e) && Intrinsics.areEqual(this.f, xv5Var.f) && Intrinsics.areEqual(this.g, xv5Var.g) && this.h == xv5Var.h && this.i == xv5Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + w18.b(pe1.c(pe1.c(pe1.c(w18.a(this.d, w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("InProgress(name=", this.a, ", description=", this.b, ", lengthDays=");
        pe1.v(sbU, this.c, ", points=", this.d, ", initialMessages=");
        pe1.A(sbU, this.e, ", inProgressMessages=", this.f, ", completedMessages=");
        sbU.append(this.g);
        sbU.append(", startedDate=");
        sbU.append(this.h);
        return fu3.h(this.i, ", updatedDate=", ")", sbU);
    }
}
