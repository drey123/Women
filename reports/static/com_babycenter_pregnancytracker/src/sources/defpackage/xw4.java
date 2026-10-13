package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xw4 {
    public final String a;
    public final int b;
    public final gt c;
    public final gt d;
    public final gt e;

    public xw4(String str, int i, gt gtVar, i47 i47Var) {
        h47 h47Var = h47.g;
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = gtVar;
        this.d = h47Var;
        this.e = i47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw4)) {
            return false;
        }
        xw4 xw4Var = (xw4) obj;
        return Intrinsics.areEqual(this.a, xw4Var.a) && this.b == xw4Var.b && Intrinsics.areEqual(this.c, xw4Var.c) && Intrinsics.areEqual(this.d, xw4Var.d) && Intrinsics.areEqual(this.e, xw4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + le2.c(this.d, le2.c(this.c, w18.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbS = le2.s("InputMemberConsent(name=", this.b, this.a, ", version=", ", stateOfResidence=");
        le2.B(sbS, this.c, ", geoLocatedCountry=", this.d, ", checkboxes=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
