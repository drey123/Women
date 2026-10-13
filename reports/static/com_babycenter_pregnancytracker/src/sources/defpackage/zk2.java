package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zk2 implements al2 {
    public final bl2 a;
    public final dl2 b;

    public zk2(bl2 bl2Var, dl2 dl2Var) {
        this.a = bl2Var;
        this.b = dl2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk2)) {
            return false;
        }
        zk2 zk2Var = (zk2) obj;
        return Intrinsics.areEqual(this.a, zk2Var.a) && Intrinsics.areEqual(this.b, zk2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithData(titleState=" + this.a + ", dailyBriefing=" + this.b + ")";
    }
}
