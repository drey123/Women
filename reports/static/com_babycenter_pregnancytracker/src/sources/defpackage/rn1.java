package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn1 {
    public final int a;
    public final dj1 b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;

    public rn1(int i, dj1 dj1Var, String str, String str2, String str3, boolean z, String str4) {
        dj1Var.getClass();
        str.getClass();
        this.a = i;
        this.b = dj1Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = str4;
    }

    public static rn1 a(rn1 rn1Var, String str, boolean z, int i) {
        int i2 = rn1Var.a;
        dj1 dj1Var = rn1Var.b;
        if ((i & 4) != 0) {
            str = rn1Var.c;
        }
        String str2 = str;
        String str3 = rn1Var.d;
        String str4 = rn1Var.e;
        if ((i & 32) != 0) {
            z = rn1Var.f;
        }
        String str5 = rn1Var.g;
        rn1Var.getClass();
        dj1Var.getClass();
        str2.getClass();
        return new rn1(i2, dj1Var, str2, str3, str4, z, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn1)) {
            return false;
        }
        rn1 rn1Var = (rn1) obj;
        return this.a == rn1Var.a && this.b == rn1Var.b && Intrinsics.areEqual(this.c, rn1Var.c) && Intrinsics.areEqual(this.d, rn1Var.d) && Intrinsics.areEqual(this.e, rn1Var.e) && this.f == rn1Var.f && Intrinsics.areEqual(this.g, rn1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + fu3.c(pe1.c(pe1.c(pe1.c((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChecklistItem(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", itemName=");
        pe1.A(sb, this.c, ", itemImageUrl=", this.d, ", itemUrl=");
        sb.append(this.e);
        sb.append(", isItemSelected=");
        sb.append(this.f);
        sb.append(", itemDescription=");
        return le2.m(this.g, ")", sb);
    }
}
