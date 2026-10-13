package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nm3 {
    public final String a;
    public final im3 b;

    public nm3(String str, im3 im3Var) {
        this.a = str;
        this.b = im3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm3)) {
            return false;
        }
        nm3 nm3Var = (nm3) obj;
        return Intrinsics.areEqual(this.a, nm3Var.a) && Intrinsics.areEqual(this.b, nm3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpertPoll1(__typename=" + this.a + ", expertPollData=" + this.b + ")";
    }
}
