package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jp1 {
    public final String a;
    public final sj0 b;

    public jp1(String str, sj0 sj0Var) {
        this.a = str;
        this.b = sj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp1)) {
            return false;
        }
        jp1 jp1Var = (jp1) obj;
        return Intrinsics.areEqual(this.a, jp1Var.a) && Intrinsics.areEqual(this.b, jp1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CreateChild(__typename=" + this.a + ", babyInfoFragment=" + this.b + ")";
    }
}
