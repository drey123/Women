package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tv5 {
    public final boolean a;
    public final String b;

    public tv5(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv5)) {
            return false;
        }
        tv5 tv5Var = (tv5) obj;
        return this.a == tv5Var.a && Intrinsics.areEqual(this.b, tv5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LoyaltySendEventResult(ok=" + this.a + ", submissionId=" + this.b + ")";
    }
}
