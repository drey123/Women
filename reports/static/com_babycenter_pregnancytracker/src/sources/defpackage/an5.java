package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class an5 implements cn5 {
    public final os5 a;
    public final zm5 b;

    public an5(os5 os5Var, zm5 zm5Var) {
        os5Var.getClass();
        zm5Var.getClass();
        this.a = os5Var;
        this.b = zm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an5)) {
            return false;
        }
        an5 an5Var = (an5) obj;
        return Intrinsics.areEqual(this.a, an5Var.a) && this.b == an5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(reward=" + this.a + ", type=" + this.b + ")";
    }
}
