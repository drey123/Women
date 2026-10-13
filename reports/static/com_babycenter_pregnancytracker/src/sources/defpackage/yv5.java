package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yv5 implements wv5 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;

    public yv5(String str, String str2, int i, int i2, String str3, String str4, String str5) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv5)) {
            return false;
        }
        yv5 yv5Var = (yv5) obj;
        return Intrinsics.areEqual(this.a, yv5Var.a) && Intrinsics.areEqual(this.b, yv5Var.b) && this.c == yv5Var.c && this.d == yv5Var.d && Intrinsics.areEqual(this.e, yv5Var.e) && Intrinsics.areEqual(this.f, yv5Var.f) && Intrinsics.areEqual(this.g, yv5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pe1.c(pe1.c(w18.a(this.d, w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Initial(name=", this.a, ", description=", this.b, ", lengthDays=");
        pe1.v(sbU, this.c, ", points=", this.d, ", initialMessages=");
        pe1.A(sbU, this.e, ", inProgressMessages=", this.f, ", completedMessages=");
        return le2.m(this.g, ")", sbU);
    }
}
