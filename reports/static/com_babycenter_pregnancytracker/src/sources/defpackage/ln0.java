package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ln0 implements q37 {
    public final on0 a;

    public ln0(on0 on0Var) {
        this.a = on0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln0) && Intrinsics.areEqual(this.a, ((ln0) obj).a);
    }

    public final int hashCode() {
        on0 on0Var = this.a;
        if (on0Var == null) {
            return 0;
        }
        return on0Var.hashCode();
    }

    public final String toString() {
        return "Data(recommendedBabynames=" + this.a + ")";
    }
}
