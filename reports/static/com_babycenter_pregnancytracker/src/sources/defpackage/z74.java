package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z74 implements q37 {
    public final a84 a;

    public z74(a84 a84Var) {
        this.a = a84Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z74) && Intrinsics.areEqual(this.a, ((z74) obj).a);
    }

    public final int hashCode() {
        a84 a84Var = this.a;
        if (a84Var == null) {
            return 0;
        }
        return a84Var.hashCode();
    }

    public final String toString() {
        return "Data(pushNotificationsSettings=" + this.a + ")";
    }
}
