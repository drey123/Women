package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lx4 {
    public final gt a;
    public final gt b;

    public lx4(gt gtVar) {
        h47 h47Var = h47.g;
        this.a = gtVar;
        this.b = h47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx4)) {
            return false;
        }
        lx4 lx4Var = (lx4) obj;
        return Intrinsics.areEqual(this.a, lx4Var.a) && Intrinsics.areEqual(this.b, lx4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InputUpdateMemberUserInfo(precon=" + this.a + ", skinTonePreference=" + this.b + ")";
    }
}
