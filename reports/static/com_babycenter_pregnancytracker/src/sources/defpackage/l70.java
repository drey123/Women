package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l70 {
    public final String a;
    public final d74 b;

    public l70(String str, d74 d74Var) {
        this.a = str;
        this.b = d74Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l70)) {
            return false;
        }
        l70 l70Var = (l70) obj;
        return Intrinsics.areEqual(this.a, l70Var.a) && Intrinsics.areEqual(this.b, l70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnGenericPagePayload(__typename=" + this.a + ", genericPagePayloadFeedFragment=" + this.b + ")";
    }
}
