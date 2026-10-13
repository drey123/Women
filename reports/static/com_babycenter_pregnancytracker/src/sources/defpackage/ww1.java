package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ww1 implements zw1 {
    public final p13 a;

    public ww1(p13 p13Var) {
        p13Var.getClass();
        this.a = p13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ww1) && Intrinsics.areEqual(this.a, ((ww1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PopularGroups(data=" + this.a + ")";
    }
}
