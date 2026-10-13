package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kp7 implements lp7 {
    public final gia a;
    public final long b;

    public kp7(gia giaVar) {
        long j = giaVar.b;
        this.a = giaVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kp7)) {
            return false;
        }
        kp7 kp7Var = (kp7) obj;
        return Intrinsics.areEqual(this.a, kp7Var.a) && this.b == kp7Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoveChild(childToDelete=" + this.a + ", childId=" + this.b + ")";
    }
}
