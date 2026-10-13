package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zj0 {
    public final String a;
    public final vl0 b;

    public zj0(String str, vl0 vl0Var) {
        this.a = str;
        this.b = vl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj0)) {
            return false;
        }
        zj0 zj0Var = (zj0) obj;
        return Intrinsics.areEqual(this.a, zj0Var.a) && Intrinsics.areEqual(this.b, zj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Male(__typename=" + this.a + ", babyNamePopularity=" + this.b + ")";
    }
}
