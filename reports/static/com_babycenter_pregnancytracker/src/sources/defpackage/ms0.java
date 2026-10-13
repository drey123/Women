package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ms0 {
    public final String a;
    public final ss0 b;

    public ms0(String str, ss0 ss0Var) {
        str.getClass();
        ss0Var.getClass();
        this.a = str;
        this.b = ss0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms0)) {
            return false;
        }
        ms0 ms0Var = (ms0) obj;
        return Intrinsics.areEqual(this.a, ms0Var.a) && this.b == ms0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BabynameReactionInput(babynameId=" + this.a + ", reactionType=" + this.b + ")";
    }
}
