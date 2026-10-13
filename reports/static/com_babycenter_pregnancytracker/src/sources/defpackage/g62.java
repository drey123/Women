package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g62 {
    public final String a;
    public final int b;
    public final Integer c;
    public final h62 d;

    public g62(String str, int i, Integer num, h62 h62Var) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = h62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g62)) {
            return false;
        }
        g62 g62Var = (g62) obj;
        return Intrinsics.areEqual(this.a, g62Var.a) && this.b == g62Var.b && Intrinsics.areEqual(this.c, g62Var.c) && Intrinsics.areEqual(this.d, g62Var.d);
    }

    public final int hashCode() {
        int iA = w18.a(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        h62 h62Var = this.d;
        return iHashCode + (h62Var != null ? h62Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = le2.s("ConsentConfigV2(name=", this.b, this.a, ", version=", ", expirationInMonths=");
        sbS.append(this.c);
        sbS.append(", consents=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
