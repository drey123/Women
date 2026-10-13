package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bn5 implements cn5 {
    public final os5 a;
    public final ms5 b;

    public bn5(os5 os5Var, ms5 ms5Var) {
        os5Var.getClass();
        this.a = os5Var;
        this.b = ms5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn5)) {
            return false;
        }
        bn5 bn5Var = (bn5) obj;
        return Intrinsics.areEqual(this.a, bn5Var.a) && Intrinsics.areEqual(this.b, bn5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(reward=" + this.a + ", claimedInfo=" + this.b + ")";
    }
}
