package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr8 implements q37 {
    public final jr8 a;

    public lr8(jr8 jr8Var) {
        this.a = jr8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr8) && Intrinsics.areEqual(this.a, ((lr8) obj).a);
    }

    public final int hashCode() {
        jr8 jr8Var = this.a;
        if (jr8Var == null) {
            return 0;
        }
        return jr8Var.hashCode();
    }

    public final String toString() {
        return "Data(contentFeed=" + this.a + ")";
    }
}
