package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gp1 implements hp1 {
    public final aha a;
    public final gia b;

    public gp1(aha ahaVar, gia giaVar) {
        this.a = ahaVar;
        this.b = giaVar;
    }

    @Override // defpackage.hp1
    public final aha a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp1)) {
            return false;
        }
        gp1 gp1Var = (gp1) obj;
        return Intrinsics.areEqual(this.a, gp1Var.a) && Intrinsics.areEqual(this.b, gp1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Updated(user=" + this.a + ", updatedChild=" + this.b + ")";
    }
}
