package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kh2 {
    public final gt a;
    public final gt b;
    public final String c;
    public final gt d;
    public final gt e;
    public final gt f;
    public final gt g;
    public final gt h;
    public final gt i;

    public kh2(gt gtVar, gt gtVar2, String str, gt gtVar3, i47 i47Var, i47 i47Var2) {
        h47 h47Var = h47.g;
        this.a = gtVar;
        this.b = gtVar2;
        this.c = str;
        this.d = gtVar3;
        this.e = i47Var;
        this.f = h47Var;
        this.g = h47Var;
        this.h = i47Var2;
        this.i = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh2)) {
            return false;
        }
        kh2 kh2Var = (kh2) obj;
        return Intrinsics.areEqual(this.a, kh2Var.a) && Intrinsics.areEqual(this.b, kh2Var.b) && Intrinsics.areEqual(this.c, kh2Var.c) && Intrinsics.areEqual(this.d, kh2Var.d) && Intrinsics.areEqual(this.e, kh2Var.e) && Intrinsics.areEqual(this.f, kh2Var.f) && Intrinsics.areEqual(this.g, kh2Var.g) && Intrinsics.areEqual(this.h, kh2Var.h) && Intrinsics.areEqual(this.i, kh2Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + le2.c(this.h, le2.c(this.g, le2.c(this.f, le2.c(this.e, le2.c(this.d, pe1.c(le2.c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateChildInput(name=");
        sb.append(this.a);
        sb.append(", imageUrl=");
        sb.append(this.b);
        sb.append(", birthDate=");
        sb.append(this.c);
        sb.append(", gender=");
        sb.append(this.d);
        sb.append(", active=");
        le2.B(sb, this.e, ", stageletterEmail=", this.f, ", bulletinEmail=");
        le2.B(sb, this.g, ", memberConsents=", this.h, ", memberConsentStringArray=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
