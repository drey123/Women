package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x40 implements a50 {
    public final c70 a;

    public x40(c70 c70Var) {
        c70Var.getClass();
        this.a = c70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x40) && Intrinsics.areEqual(this.a, ((x40) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnArtifactLoaded(artifact=" + this.a + ")";
    }
}
