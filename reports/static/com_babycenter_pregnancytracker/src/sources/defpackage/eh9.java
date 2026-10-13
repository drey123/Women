package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eh9 {
    public final vf7 a;
    public final long b;
    public final dh9 c;

    public eh9(vf7 vf7Var, long j, dh9 dh9Var) {
        vf7Var.getClass();
        dh9Var.getClass();
        this.a = vf7Var;
        this.b = j;
        this.c = dh9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh9)) {
            return false;
        }
        eh9 eh9Var = (eh9) obj;
        return Intrinsics.areEqual(this.a, eh9Var.a) && this.b == eh9Var.b && this.c == eh9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "StoryPollData(poll=" + this.a + ", votedAnswerId=" + this.b + ", uiMode=" + this.c + ")";
    }
}
