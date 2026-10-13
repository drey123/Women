package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jm0 {
    public final im0 a;

    public jm0(im0 im0Var) {
        this.a = im0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm0) && Intrinsics.areEqual(this.a, ((jm0) obj).a);
    }

    public final int hashCode() {
        im0 im0Var = this.a;
        if (im0Var == null) {
            return 0;
        }
        return im0Var.hashCode();
    }

    public final String toString() {
        return "BabynameReactions(babynameReactions=" + this.a + ")";
    }
}
