package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wr3 {
    public final sr3 a;

    public wr3(sr3 sr3Var) {
        this.a = sr3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wr3) && Intrinsics.areEqual(this.a, ((wr3) obj).a);
    }

    public final int hashCode() {
        sr3 sr3Var = this.a;
        if (sr3Var == null) {
            return 0;
        }
        return sr3Var.hashCode();
    }

    public final String toString() {
        return "FeedResult(artifact=" + this.a + ")";
    }
}
