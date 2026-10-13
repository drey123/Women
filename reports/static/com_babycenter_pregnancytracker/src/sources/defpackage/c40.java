package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c40 implements k40 {
    public final String a;
    public final int b;
    public final g40 c;

    public c40(String str, int i, g40 g40Var) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = g40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c40)) {
            return false;
        }
        c40 c40Var = (c40) obj;
        return Intrinsics.areEqual(this.a, c40Var.a) && this.b == c40Var.b && Intrinsics.areEqual(this.c, c40Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbS = le2.s("Header(anchor=", this.b, this.a, ", level=", ", content=");
        sbS.append(this.c);
        sbS.append(")");
        return sbS.toString();
    }
}
