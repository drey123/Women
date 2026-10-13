package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q69 {
    public final p69 a;
    public final r69 b;

    public q69(p69 p69Var, r69 r69Var) {
        this.a = p69Var;
        this.b = r69Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q69)) {
            return false;
        }
        q69 q69Var = (q69) obj;
        return Intrinsics.areEqual(this.a, q69Var.a) && Intrinsics.areEqual(this.b, q69Var.b);
    }

    public final int hashCode() {
        p69 p69Var = this.a;
        int iHashCode = (p69Var == null ? 0 : p69Var.hashCode()) * 31;
        r69 r69Var = this.b;
        return iHashCode + (r69Var != null ? r69Var.hashCode() : 0);
    }

    public final String toString() {
        return "Stage(stage=" + this.a + ", stagePage=" + this.b + ")";
    }
}
