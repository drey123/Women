package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nw9 implements ow9 {
    public final kw9 a;

    public nw9(kw9 kw9Var) {
        this.a = kw9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nw9) && Intrinsics.areEqual(this.a, ((nw9) obj).a);
    }

    public final int hashCode() {
        kw9 kw9Var = this.a;
        if (kw9Var == null) {
            return 0;
        }
        return kw9Var.hashCode();
    }

    public final String toString() {
        return "UpdateProgress(timelapseCreationProgress=" + this.a + ")";
    }
}
