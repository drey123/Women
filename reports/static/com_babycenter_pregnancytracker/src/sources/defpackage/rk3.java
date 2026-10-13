package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rk3 implements zk3 {
    public final String a;
    public final String b;
    public final double c;

    public rk3(String str, String str2, double d) {
        this.a = str;
        this.b = str2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk3)) {
            return false;
        }
        rk3 rk3Var = (rk3) obj;
        return Intrinsics.areEqual(this.a, rk3Var.a) && Intrinsics.areEqual(this.b, rk3Var.b) && Double.compare(this.c, rk3Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("EventsResponseKey(pk=", this.a, ", sk=", this.b, ", updateDate=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
