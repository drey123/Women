package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kz8 implements zk3 {
    public final int a;
    public final gz8 b;
    public final jz8 c;

    public kz8(int i, gz8 gz8Var, jz8 jz8Var) {
        this.a = i;
        this.b = gz8Var;
        this.c = jz8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz8)) {
            return false;
        }
        kz8 kz8Var = (kz8) obj;
        return this.a == kz8Var.a && Intrinsics.areEqual(this.b, kz8Var.b) && Intrinsics.areEqual(this.c, kz8Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        gz8 gz8Var = this.b;
        int iHashCode2 = (iHashCode + (gz8Var == null ? 0 : gz8Var.hashCode())) * 31;
        jz8 jz8Var = this.c;
        return iHashCode2 + (jz8Var != null ? jz8Var.hashCode() : 0);
    }

    public final String toString() {
        return "SlideshowFragment(id=" + this.a + ", contentPage=" + this.b + ", slideShow=" + this.c + ")";
    }
}
