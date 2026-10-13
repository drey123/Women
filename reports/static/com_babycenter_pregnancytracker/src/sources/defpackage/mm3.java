package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mm3 implements q37 {
    public final om3 a;

    public mm3(om3 om3Var) {
        this.a = om3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mm3) && Intrinsics.areEqual(this.a, ((mm3) obj).a);
    }

    public final int hashCode() {
        om3 om3Var = this.a;
        if (om3Var == null) {
            return 0;
        }
        return om3Var.hashCode();
    }

    public final String toString() {
        return "Data(expertPoll=" + this.a + ")";
    }
}
