package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xi3 {
    public final String a;
    public final se1 b;

    public xi3(String str, se1 se1Var) {
        str.getClass();
        se1Var.getClass();
        this.a = str;
        this.b = se1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi3)) {
            return false;
        }
        xi3 xi3Var = (xi3) obj;
        return Intrinsics.areEqual(this.a, xi3Var.a) && Intrinsics.areEqual(this.b, xi3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventData(label=" + this.a + ", event=" + this.b + ")";
    }
}
