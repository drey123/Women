package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m70 {
    public final String a;
    public final ea7 b;

    public m70(String str, ea7 ea7Var) {
        this.a = str;
        this.b = ea7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m70)) {
            return false;
        }
        m70 m70Var = (m70) obj;
        return Intrinsics.areEqual(this.a, m70Var.a) && Intrinsics.areEqual(this.b, m70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPersonPagePayload(__typename=" + this.a + ", personPagePayloadFeedFragment=" + this.b + ")";
    }
}
