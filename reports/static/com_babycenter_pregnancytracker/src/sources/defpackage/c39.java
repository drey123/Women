package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c39 implements d39 {
    public final qx4 a;

    public c39(qx4 qx4Var) {
        this.a = qx4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c39) && Intrinsics.areEqual(this.a, ((c39) obj).a);
    }

    public final int hashCode() {
        qx4 qx4Var = this.a;
        if (qx4Var == null) {
            return 0;
        }
        return qx4Var.a.hashCode();
    }

    public final String toString() {
        return "LoggedOut(installReferrerData=" + this.a + ")";
    }
}
