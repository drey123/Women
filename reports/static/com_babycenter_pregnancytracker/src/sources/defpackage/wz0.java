package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wz0 {
    public final String a;
    public final xb4 b;

    public wz0(String str, xb4 xb4Var) {
        this.a = str;
        this.b = xb4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz0)) {
            return false;
        }
        wz0 wz0Var = (wz0) obj;
        return Intrinsics.areEqual(this.a, wz0Var.a) && Intrinsics.areEqual(this.b, wz0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Group(__typename=" + this.a + ", groupInfoFragment=" + this.b + ")";
    }
}
