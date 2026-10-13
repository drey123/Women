package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ea7 implements zk3 {
    public final da7 a;

    public ea7(da7 da7Var) {
        this.a = da7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ea7) && Intrinsics.areEqual(this.a, ((ea7) obj).a);
    }

    public final int hashCode() {
        da7 da7Var = this.a;
        if (da7Var == null) {
            return 0;
        }
        return da7Var.hashCode();
    }

    public final String toString() {
        return "PersonPagePayloadFeedFragment(contentPage=" + this.a + ")";
    }
}
