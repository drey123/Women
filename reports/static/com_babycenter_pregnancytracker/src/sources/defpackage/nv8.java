package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nv8 implements tv8 {
    public final h28 a;

    public nv8(h28 h28Var) {
        this.a = h28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nv8) && Intrinsics.areEqual(this.a, ((nv8) obj).a);
    }

    public final int hashCode() {
        h28 h28Var = this.a;
        if (h28Var == null) {
            return 0;
        }
        return h28Var.hashCode();
    }

    public final String toString() {
        return "RegistrationModeChanged(mode=" + this.a + ")";
    }
}
