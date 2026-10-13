package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p69 {
    public final String a;
    public final j89 b;

    public p69(String str, j89 j89Var) {
        this.a = str;
        this.b = j89Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p69)) {
            return false;
        }
        p69 p69Var = (p69) obj;
        return Intrinsics.areEqual(this.a, p69Var.a) && Intrinsics.areEqual(this.b, p69Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Stage1(__typename=" + this.a + ", stageFragment=" + this.b + ")";
    }
}
