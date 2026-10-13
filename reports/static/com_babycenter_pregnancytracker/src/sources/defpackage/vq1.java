package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vq1 {
    public final String a;
    public final sj0 b;

    public vq1(String str, sj0 sj0Var) {
        this.a = str;
        this.b = sj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq1)) {
            return false;
        }
        vq1 vq1Var = (vq1) obj;
        return Intrinsics.areEqual(this.a, vq1Var.a) && Intrinsics.areEqual(this.b, vq1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateChild(__typename=" + this.a + ", babyInfoFragment=" + this.b + ")";
    }
}
