package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class im4 implements ym4 {
    public final sl4 a;

    public im4(sl4 sl4Var) {
        this.a = sl4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof im4) && Intrinsics.areEqual(this.a, ((im4) obj).a);
    }

    public final int hashCode() {
        sl4 sl4Var = this.a;
        if (sl4Var == null) {
            return 0;
        }
        return sl4Var.hashCode();
    }

    public final String toString() {
        return "DashboardUpdate()";
    }
}
