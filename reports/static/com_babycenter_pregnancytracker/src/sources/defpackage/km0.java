package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 implements q37 {
    public final jm0 a;

    public km0(jm0 jm0Var) {
        this.a = jm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof km0) && Intrinsics.areEqual(this.a, ((km0) obj).a);
    }

    public final int hashCode() {
        jm0 jm0Var = this.a;
        if (jm0Var == null) {
            return 0;
        }
        return jm0Var.hashCode();
    }

    public final String toString() {
        return "Data(babynameReactions=" + this.a + ")";
    }
}
