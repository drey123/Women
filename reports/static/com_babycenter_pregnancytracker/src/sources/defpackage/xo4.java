package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo4 extends ep4 {
    public final String c;
    public final int d;

    public xo4(String str, int i) {
        str.getClass();
        this.c = str;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo4)) {
            return false;
        }
        xo4 xo4Var = (xo4) obj;
        return Intrinsics.areEqual(this.c, xo4Var.c) && this.d == xo4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Header(anchor=" + this.c + ", level=" + this.d + ")";
    }
}
