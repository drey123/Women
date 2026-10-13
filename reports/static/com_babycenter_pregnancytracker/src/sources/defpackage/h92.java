package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h92 implements zk3 {
    public final String a;
    public final String b;
    public final g92 c;

    public h92(String str, String str2, g92 g92Var) {
        this.a = str;
        this.b = str2;
        this.c = g92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h92)) {
            return false;
        }
        h92 h92Var = (h92) obj;
        return Intrinsics.areEqual(this.a, h92Var.a) && Intrinsics.areEqual(this.b, h92Var.b) && Intrinsics.areEqual(this.c, h92Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        g92 g92Var = this.c;
        return iHashCode2 + (g92Var != null ? g92Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ContactInfoFragment(firstName=", this.a, ", lastName=", this.b, ", mailingAddress=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
