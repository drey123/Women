package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dv8 implements gv8 {
    public final vn6 a;

    public dv8(vn6 vn6Var) {
        vn6Var.getClass();
        this.a = vn6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dv8) && Intrinsics.areEqual(this.a, ((dv8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NativeTourUpdate(data=" + this.a + ")";
    }
}
