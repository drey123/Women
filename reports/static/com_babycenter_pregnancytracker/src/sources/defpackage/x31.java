package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x31 extends nl0 {
    public final ei0 j;

    public x31(ei0 ei0Var) {
        this.j = ei0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x31) && Intrinsics.areEqual(this.j, ((x31) obj).j);
    }

    public final int hashCode() {
        return this.j.a.hashCode();
    }

    public final String toString() {
        return "Element(value=" + this.j + ')';
    }
}
