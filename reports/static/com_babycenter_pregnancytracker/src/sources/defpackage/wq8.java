package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wq8 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;

    public wq8(long j, String str, String str2, int i, int i2, int i3, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq8)) {
            return false;
        }
        wq8 wq8Var = (wq8) obj;
        return this.a == wq8Var.a && Intrinsics.areEqual(this.b, wq8Var.b) && Intrinsics.areEqual(this.c, wq8Var.c) && this.d == wq8Var.d && this.e == wq8Var.e && this.f == wq8Var.f && this.g == wq8Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + w18.a(this.f, w18.a(this.e, w18.a(this.d, pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "ShoppingChecklist(id=", ", userId=", this.b);
        w18.D(sbS, ", stageName=", this.d, this.c, ", sectionId=");
        pe1.w(sbS, ", categoryId=", this.e, ", productId=", this.f);
        sbS.append(", isSelected=");
        sbS.append(this.g);
        sbS.append(")");
        return sbS.toString();
    }
}
