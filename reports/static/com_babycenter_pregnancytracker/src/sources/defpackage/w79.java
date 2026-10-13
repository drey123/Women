package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w79 {
    public final String a;
    public final double b;
    public final double c;

    public w79(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w79)) {
            return false;
        }
        w79 w79Var = (w79) obj;
        return Intrinsics.areEqual(this.a, w79Var.a) && Double.compare(this.b, w79Var.b) == 0 && Double.compare(this.c, w79Var.c) == 0;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return Double.hashCode(this.c) + ((Double.hashCode(this.b) + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "Hotspot(caption=" + this.a + ", x=" + this.b + ", y=" + this.c + ")";
    }
}
