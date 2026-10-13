package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class py8 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;

    public py8(int i, int i2, String str, String str2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py8)) {
            return false;
        }
        py8 py8Var = (py8) obj;
        return this.a == py8Var.a && Intrinsics.areEqual(this.b, py8Var.b) && Intrinsics.areEqual(this.c, py8Var.c) && this.d == py8Var.d && Intrinsics.areEqual(this.e, py8Var.e) && Intrinsics.areEqual(this.f, py8Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pe1.c(w18.a(this.d, pe1.c(pe1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Slide(id=", this.a, ", categoryName=", this.b, ", headline=");
        pe1.y(sbT, this.c, ", order=", this.d, ", imageUrl=");
        return fu3.w(sbT, this.e, ", photoCredit=", this.f, ")");
    }
}
