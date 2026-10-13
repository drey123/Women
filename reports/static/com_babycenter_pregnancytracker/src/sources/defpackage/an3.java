package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class an3 {
    public final String a;
    public final im3 b;

    public an3(String str, im3 im3Var) {
        this.a = str;
        this.b = im3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an3)) {
            return false;
        }
        an3 an3Var = (an3) obj;
        return Intrinsics.areEqual(this.a, an3Var.a) && Intrinsics.areEqual(this.b, an3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpertPoll(__typename=" + this.a + ", expertPollData=" + this.b + ")";
    }
}
