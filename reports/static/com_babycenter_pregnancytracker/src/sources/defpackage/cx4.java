package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cx4 {
    public final String a;
    public final gt b;
    public final gt c;
    public final gt d;
    public final gt e;

    public cx4(gt gtVar, String str) {
        h47 h47Var = h47.g;
        str.getClass();
        this.a = str;
        this.b = h47Var;
        this.c = gtVar;
        this.d = h47Var;
        this.e = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx4)) {
            return false;
        }
        cx4 cx4Var = (cx4) obj;
        return Intrinsics.areEqual(this.a, cx4Var.a) && Intrinsics.areEqual(this.b, cx4Var.b) && Intrinsics.areEqual(this.c, cx4Var.c) && Intrinsics.areEqual(this.d, cx4Var.d) && Intrinsics.areEqual(this.e, cx4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + le2.c(this.d, le2.c(this.c, le2.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputRegisterV2Baby(birthDate=");
        sb.append(this.a);
        sb.append(", gender=");
        sb.append(this.b);
        sb.append(", name=");
        le2.B(sb, this.c, ", imageUrl=", this.d, ", skinTonePreference=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
