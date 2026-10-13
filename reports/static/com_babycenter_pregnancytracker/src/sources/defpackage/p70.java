package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p70 {
    public final String a;
    public final r99 b;

    public p70(String str, r99 r99Var) {
        this.a = str;
        this.b = r99Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p70)) {
            return false;
        }
        p70 p70Var = (p70) obj;
        return Intrinsics.areEqual(this.a, p70Var.a) && Intrinsics.areEqual(this.b, p70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnStagePagePayload(__typename=" + this.a + ", stagePagePayloadFeedFragment=" + this.b + ")";
    }
}
