package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zm4 implements kn4 {
    public final bm1 a;

    public zm4(bm1 bm1Var) {
        bm1Var.getClass();
        this.a = bm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm4) && Intrinsics.areEqual(this.a, ((zm4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChecklistCompleted(checklist=" + this.a + ")";
    }
}
