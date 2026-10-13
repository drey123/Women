package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ja2 {
    public final String a;
    public final ba7 b;

    public ja2(String str, ba7 ba7Var) {
        this.a = str;
        this.b = ba7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja2)) {
            return false;
        }
        ja2 ja2Var = (ja2) obj;
        return Intrinsics.areEqual(this.a, ja2Var.a) && Intrinsics.areEqual(this.b, ja2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpertName(__typename=" + this.a + ", personNameDataFragment=" + this.b + ")";
    }
}
