package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k70 {
    public final String a;
    public final rm3 b;

    public k70(String str, rm3 rm3Var) {
        this.a = str;
        this.b = rm3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k70)) {
            return false;
        }
        k70 k70Var = (k70) obj;
        return Intrinsics.areEqual(this.a, k70Var.a) && Intrinsics.areEqual(this.b, k70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnExpertPollQueryPayload(__typename=" + this.a + ", expertPollQueryPayloadFeedFragment=" + this.b + ")";
    }
}
