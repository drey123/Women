package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tr3 {
    public final String a;
    public final r70 b;

    public tr3(String str, r70 r70Var) {
        this.a = str;
        this.b = r70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr3)) {
            return false;
        }
        tr3 tr3Var = (tr3) obj;
        return Intrinsics.areEqual(this.a, tr3Var.a) && Intrinsics.areEqual(this.b, tr3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artifact(__typename=" + this.a + ", artifactResultFragment=" + this.b + ")";
    }
}
