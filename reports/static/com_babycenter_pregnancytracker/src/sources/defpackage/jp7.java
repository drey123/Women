package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jp7 implements lp7 {
    public final long a;
    public final String b;

    public jp7(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp7)) {
            return false;
        }
        jp7 jp7Var = (jp7) obj;
        return this.a == jp7Var.a && Intrinsics.areEqual(this.b, jp7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "Name(childId=", ", newName=", this.b);
        sbS.append(")");
        return sbS.toString();
    }
}
