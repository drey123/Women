package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vz0 implements q37 {
    public final uz0 a;

    public vz0(uz0 uz0Var) {
        this.a = uz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vz0) && Intrinsics.areEqual(this.a, ((vz0) obj).a);
    }

    public final int hashCode() {
        uz0 uz0Var = this.a;
        if (uz0Var == null) {
            return 0;
        }
        return uz0Var.hashCode();
    }

    public final String toString() {
        return "Data(birthclubs=" + this.a + ")";
    }
}
