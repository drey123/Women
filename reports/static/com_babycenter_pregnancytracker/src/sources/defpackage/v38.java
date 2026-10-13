package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v38 implements q37 {
    public final w38 a;

    public v38(w38 w38Var) {
        this.a = w38Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v38) && Intrinsics.areEqual(this.a, ((v38) obj).a);
    }

    public final int hashCode() {
        w38 w38Var = this.a;
        if (w38Var == null) {
            return 0;
        }
        return w38Var.a.hashCode();
    }

    public final String toString() {
        return "Data(whereToGoNext=" + this.a + ")";
    }
}
