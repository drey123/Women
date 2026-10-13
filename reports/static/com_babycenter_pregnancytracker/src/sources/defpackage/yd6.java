package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yd6 {
    public final String a;
    public final long b;

    public yd6(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd6)) {
            return false;
        }
        yd6 yd6Var = (yd6) obj;
        return Intrinsics.areEqual(this.a, yd6Var.a) && this.b == yd6Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = le2.q(this.b, "MemoriesRequest(userId=", this.a, ", childId=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
