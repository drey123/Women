package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q70 {
    public final String a;
    public final xua b;

    public q70(String str, xua xuaVar) {
        this.a = str;
        this.b = xuaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q70)) {
            return false;
        }
        q70 q70Var = (q70) obj;
        return Intrinsics.areEqual(this.a, q70Var.a) && Intrinsics.areEqual(this.b, q70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnVideoQueryPayload(__typename=" + this.a + ", videoQueryPayloadFeedFragment=" + this.b + ")";
    }
}
