package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n69 implements q37 {
    public final s69 a;

    public n69(s69 s69Var) {
        this.a = s69Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n69) && Intrinsics.areEqual(this.a, ((n69) obj).a);
    }

    public final int hashCode() {
        s69 s69Var = this.a;
        if (s69Var == null) {
            return 0;
        }
        return s69Var.a.hashCode();
    }

    public final String toString() {
        return "Data(stages=" + this.a + ")";
    }
}
