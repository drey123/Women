package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uq1 implements q37 {
    public final vq1 a;

    public uq1(vq1 vq1Var) {
        this.a = vq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uq1) && Intrinsics.areEqual(this.a, ((uq1) obj).a);
    }

    public final int hashCode() {
        vq1 vq1Var = this.a;
        if (vq1Var == null) {
            return 0;
        }
        return vq1Var.hashCode();
    }

    public final String toString() {
        return "Data(updateChild=" + this.a + ")";
    }
}
