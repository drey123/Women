package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ab4 {
    public final long a;
    public final long b;
    public final String c;

    public ab4(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab4)) {
            return false;
        }
        ab4 ab4Var = (ab4) obj;
        return this.a == ab4Var.a && this.b == ab4Var.b && Intrinsics.areEqual(this.c, ab4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "ForTimeOfDay(start=", ", end=");
        w18.x(this.b, ", text=", this.c, sbP);
        sbP.append(")");
        return sbP.toString();
    }
}
