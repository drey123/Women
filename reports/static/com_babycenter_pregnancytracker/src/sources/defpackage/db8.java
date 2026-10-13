package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class db8 implements fb8 {
    public final gs5 a;
    public final os5 b;
    public final ms5 c;

    public db8(gs5 gs5Var, os5 os5Var, ms5 ms5Var) {
        gs5Var.getClass();
        this.a = gs5Var;
        this.b = os5Var;
        this.c = ms5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db8)) {
            return false;
        }
        db8 db8Var = (db8) obj;
        return Intrinsics.areEqual(this.a, db8Var.a) && Intrinsics.areEqual(this.b, db8Var.b) && Intrinsics.areEqual(this.c, db8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ClaimSuccess(profile=" + this.a + ", reward=" + this.b + ", claimedInfo=" + this.c + ")";
    }
}
