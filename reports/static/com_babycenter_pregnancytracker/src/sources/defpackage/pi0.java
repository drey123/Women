package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pi0 {
    public final long a;
    public final long b;
    public final String c;
    public final oi0 d;

    public pi0(long j, long j2, String str, oi0 oi0Var) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = oi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi0)) {
            return false;
        }
        pi0 pi0Var = (pi0) obj;
        return this.a == pi0Var.a && this.b == pi0Var.b && Intrinsics.areEqual(this.c, pi0Var.c) && Intrinsics.areEqual(this.d, pi0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(w18.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "BabbleGameInfo(id=", ", gameDate=");
        w18.x(this.b, ", word=", this.c, sbP);
        sbP.append(", userInfo=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
