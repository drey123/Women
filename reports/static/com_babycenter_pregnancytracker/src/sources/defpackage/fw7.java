package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fw7 implements zk3 {
    public final ew7 a;

    public fw7(ew7 ew7Var) {
        this.a = ew7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fw7) && Intrinsics.areEqual(this.a, ((fw7) obj).a);
    }

    public final int hashCode() {
        ew7 ew7Var = this.a;
        if (ew7Var == null) {
            return 0;
        }
        return ew7Var.hashCode();
    }

    public final String toString() {
        return "QuizPayloadFeedFragment(contentPage=" + this.a + ")";
    }
}
