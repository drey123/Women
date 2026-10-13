package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h89 {
    public final String a;
    public final y79 b;

    public h89(String str, y79 y79Var) {
        this.a = str;
        this.b = y79Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h89)) {
            return false;
        }
        h89 h89Var = (h89) obj;
        return Intrinsics.areEqual(this.a, h89Var.a) && Intrinsics.areEqual(this.b, h89Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YourBaby(__typename=" + this.a + ", stageDetailsStageImageFragment=" + this.b + ")";
    }
}
