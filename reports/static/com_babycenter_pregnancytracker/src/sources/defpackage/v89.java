package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v89 {
    public final String a;
    public final h99 b;

    public v89(String str, h99 h99Var) {
        this.a = str;
        this.b = h99Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v89)) {
            return false;
        }
        v89 v89Var = (v89) obj;
        return Intrinsics.areEqual(this.a, v89Var.a) && Intrinsics.areEqual(this.b, v89Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YourBaby(__typename=" + this.a + ", stageImagesStageImageFragment=" + this.b + ")";
    }
}
