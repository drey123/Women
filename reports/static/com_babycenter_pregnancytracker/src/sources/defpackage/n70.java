package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n70 {
    public final String a;
    public final fw7 b;

    public n70(String str, fw7 fw7Var) {
        this.a = str;
        this.b = fw7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n70)) {
            return false;
        }
        n70 n70Var = (n70) obj;
        return Intrinsics.areEqual(this.a, n70Var.a) && Intrinsics.areEqual(this.b, n70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnQuizPayload(__typename=" + this.a + ", quizPayloadFeedFragment=" + this.b + ")";
    }
}
