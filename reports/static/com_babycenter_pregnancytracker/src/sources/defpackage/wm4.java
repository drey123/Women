package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wm4 implements ym4 {
    public final dp9 a;

    public wm4(dp9 dp9Var) {
        this.a = dp9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wm4) && Intrinsics.areEqual(this.a, ((wm4) obj).a);
    }

    public final int hashCode() {
        dp9 dp9Var = this.a;
        if (dp9Var == null) {
            return 0;
        }
        return dp9Var.hashCode();
    }

    public final String toString() {
        return "SymptomVisualizationModuleDataUpdate()";
    }
}
