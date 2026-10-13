package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wo4 extends ep4 {
    public final String c;
    public final vo4 d;

    public wo4(String str, vo4 vo4Var) {
        str.getClass();
        vo4Var.getClass();
        this.c = str;
        this.d = vo4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo4)) {
            return false;
        }
        wo4 wo4Var = (wo4) obj;
        return Intrinsics.areEqual(this.c, wo4Var.c) && this.d == wo4Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "Button(url=" + this.c + ", type=" + this.d + ")";
    }
}
