package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zm3 implements q37 {
    public final bn3 a;

    public zm3(bn3 bn3Var) {
        this.a = bn3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zm3) && Intrinsics.areEqual(this.a, ((zm3) obj).a);
    }

    public final int hashCode() {
        bn3 bn3Var = this.a;
        if (bn3Var == null) {
            return 0;
        }
        return bn3Var.hashCode();
    }

    public final String toString() {
        return "Data(expertPollVote=" + this.a + ")";
    }
}
