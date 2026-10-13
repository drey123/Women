package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class em4 implements ym4 {
    public final bm1 a;

    public em4(bm1 bm1Var) {
        this.a = bm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em4) && Intrinsics.areEqual(this.a, ((em4) obj).a);
    }

    public final int hashCode() {
        bm1 bm1Var = this.a;
        if (bm1Var == null) {
            return 0;
        }
        return bm1Var.hashCode();
    }

    public final String toString() {
        return "ChecklistUpdate()";
    }
}
